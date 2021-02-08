#!/usr/bin/env bash
rm -rf test_sol
mkdir test_sol
cd test_sol
$HOME/work/github/solidity/scripts/isolate_tests.py $HOME/work/github/solidity/test
$HOME/work/github/solidity/scripts/isolate_tests.py $HOME/work/github/solidity/docs docs
cd ..
cp -Rf test_sol ./solc_ossfuzz_seed_corpus/
cp -Rf test_sol ./solc_mutator_ossfuzz_seed_corpus/
rm -rf test_sol
git add solc_ossfuzz_seed_corpus solc_mutator_ossfuzz_seed_corpus 
git commit -m "Updated solidity seed files via solidity isolate_tests.py on `date -I`"
git push origin master
