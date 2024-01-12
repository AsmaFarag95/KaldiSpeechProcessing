import os
import string

# Function to process text by removing punctuation and capitalizing words
def process_text(text):
    return " ".join(word.capitalize() for word in text.split() if word not in string.punctuation)

# Function to create wav.scp and text files
def create_files(reference_dir, dataset_name):
    # Paths to reference files
    utt2spk_path = os.path.join(reference_dir, 'utt2spk')
    spk2utt_path = os.path.join(reference_dir, 'spk2utt')

    # Output directory for the dataset
    dataset_output_dir = os.path.join(reference_dir, dataset_name)
    os.makedirs(dataset_output_dir, exist_ok=True)

    # Output file paths
    wav_scp_path = os.path.join(dataset_output_dir, 'wav.scp')
    text_path = os.path.join(dataset_output_dir, 'text')

    # Generate wav.scp
    with open(utt2spk_path, 'r') as utt2spk_file:
        utt2spk_lines = utt2spk_file.readlines()

        with open(wav_scp_path, 'w') as wav_scp_file:
            for line in utt2spk_lines:
                utt_id, spk_id = line.strip().split()
                session = utt_id.rsplit('_', 1)[0]  # Extract session from utt_id
                wav_path = f'{reference_dir}/{session}/{session}_{spk_id}/{utt_id}.wav'
                wav_scp_file.write(f'{utt_id} {wav_path}\n')

    # Generate text
    text_file_path = os.path.join(reference_dir, dataset_name, 'text')
    transcription_file_path = os.path.join(reference_dir, dataset_name, 'transcription.txt')  # Adjust the path accordingly
    with open(utt2spk_path, 'r') as utt2spk_file, open(transcription_file_path, 'r') as transcription_file:
        utt2spk_lines = utt2spk_file.readlines()
        transcription_lines = transcription_file.readlines()

        with open(text_file_path, 'w') as text_file:
            for utt2spk_line in utt2spk_lines:
                utt_id, _ = utt2spk_line.strip().split()
                for transcription_line in transcription_lines:
                    if utt_id in transcription_line:
                        _, text = transcription_line.strip().split(' ', 1)
                        processed_text = process_text(text)
                        text_file.write(f'{utt_id} {processed_text}\n')
                        break

# Paths
reference_dir_train = '/opt/kaldi/torgo_dataset/train'
dataset_name = 'train'

# Create the wav.scp and text files
create_files(reference_dir_train, dataset_name)

##
import os
import string

# Function to process text by removing punctuation and capitalizing words
def process_text(text):
    return " ".join(word.capitalize() for word in text.split() if word not in string.punctuation)

# Function to create wav.scp and text files
def create_files(reference_dir, dataset_name):
    # Paths to reference files
    utt2spk_path = os.path.join(reference_dir, 'utt2spk')
    spk2utt_path = os.path.join(reference_dir, 'spk2utt')

    # Output directory for the dataset
    dataset_output_dir = os.path.join(reference_dir, dataset_name)
    os.makedirs(dataset_output_dir, exist_ok=True)

    # Output file paths
    wav_scp_path = os.path.join(dataset_output_dir, 'wav.scp')
    text_path = os.path.join(dataset_output_dir, 'text')

    # Generate wav.scp
    with open(utt2spk_path, 'r') as utt2spk_file:
        utt2spk_lines = utt2spk_file.readlines()

        with open(wav_scp_path, 'w') as wav_scp_file:
            for line in utt2spk_lines:
                utt_id, spk_id = line.strip().split()
                session = utt_id.rsplit('_', 1)[0]  # Extract session from utt_id
                wav_path = f'{reference_dir}/{session}/{session}_{spk_id}/{utt_id}.wav'
                wav_scp_file.write(f'{utt_id} {wav_path}\n')

    # Generate text
    text_file_path = os.path.join(reference_dir, dataset_name, 'text')
    
    # Path to the "prompts" directory
    prompts_dir = os.path.join(reference_dir, 'prompts')
    
    with open(utt2spk_path, 'r') as utt2spk_file:
        utt2spk_lines = utt2spk_file.readlines()

        with open(text_file_path, 'w') as text_file:
            for utt2spk_line in utt2spk_lines:
                utt_id, _ = utt2spk_line.strip().split()
                prompts_file_path = os.path.join(prompts_dir, f'{utt_id}.txt')
                
                # Read the transcription text from the prompts file
                with open(prompts_file_path, 'r') as prompts_file:
                    text = prompts_file.read().strip()
                    processed_text = process_text(text)
                    text_file.write(f'{utt_id} {processed_text}\n')

# Paths
reference_dir_train = '/opt/kaldi/torgo_dataset/train'
dataset_name = 'train'

# Create the wav.scp and text files
create_files(reference_dir_train, dataset_name)
