# Initialize repo with "a-git init" command
./a-git init

# Assert if repo has been created or not
git status
if [ $? -eq 0 ]; then
    RESULT=true
else
    RESULT=false
fi

# Printing result
echo -e "\e[1mTesting \"a-git init\" cmd"
if [ "$RESULT" != false ]; then
    echo -e "\e[32m\e[1mPASS :)"
else
    echo -e "\e[31m\e[1mFAIL :("
fi

echo -e "\e[0m==================>"

rm -rf .git
