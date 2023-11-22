#!/usr/bin/env bash
set -x

# Check if the number of input parameters is correct
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <solidity_directory>"
  exit 1
fi

# Assign input parameter to variable
solidity_dir="$1"

# Define test directory path
test_dir="$solidity_dir/test"

# Define docs directory path
docs_dir="$solidity_dir/docs"

# Define scripts directory path
scripts_dir="$solidity_dir/scripts"

# Process sol/yul files
process_files() {
  local lang="$1"
  local dest_dir="$2"

  # Remove existing test directory if it exists
  if [ ! -d "test_$lang" ]; then
    mkdir "test_$lang"

    # Change directory to test directory
    cd "test_$lang" || exit
  
    # Run isolate_tests.py script on solidity/yul test directory
    ../"$scripts_dir/isolate_tests.py" ../"$test_dir" -l "$lang"
  
    # Run isolate_tests.py script on solidity/yul docs directory
    ../"$scripts_dir/isolate_tests.py" ../"$docs_dir" -l "$lang"
  
    # Change directory back to the previous directory
    cd ..
  fi

  # Copy test directory to destination
  cp -Rf "test_$lang" "$dest_dir"

  # Add destination directory to git
  git add "$dest_dir"
}

# Process sol files
process_files "solidity" "solc_ossfuzz_seed_corpus"
process_files "solidity" "solc_mutator_ossfuzz_seed_corpus"
rm -rf test_solidity

# Process yul files
process_files "yul" "strictasm_diff_ossfuzz_seed_corpus"
process_files "yul" "strictasm_opt_ossfuzz_seed_corpus"
process_files "yul" "strictasm_assembly_ossfuzz_seed_corpus"
rm -rf test_yul

# Commit changes with a message including the current date
git commit -m "Updated solidity/yul seed files via solidity isolate_tests.py on $(date -I)"

# Push changes to the origin master branch
git push origin master

# Display success message to the user
echo "Script execution completed successfully."
