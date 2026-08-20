This md file explains what is going on in the code file while_loop.sh

# Bash Script Explanation

1. `while true` starts an infinite loop.
2. `read` asks the user to enter something and stores it in `input`.
3. `if [[ $input == "q" ]]` checks if the user entered `q`.
4. `break` stops the loop when `q` is entered.
5. `elif` checks another condition if the first one is false.
6. `=~` checks whether the input matches a pattern.
7. `^[0-9]+$` means the input must contain only digits.
8. `!` means the condition is reversed, so invalid input is detected.
9. `continue` skips the current iteration and asks for input again.
10. `echo` displays the entered number, and `done` marks the end of the loop.