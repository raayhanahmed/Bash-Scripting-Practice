# Problem 2: Username and Password Validation Using Bash

## Problem Statement
Write a Bash script that checks the username entered by the user against two predefined users. If the username exists, ask for a password and verify that it matches the selected username. Display the corresponding user message on success, or an error message for an invalid username or password.

## Demo Credentials

| Username | Password | Success Message |
|---|---|---|
| Rayhan | 1234 | This is user1 |
| Arpi | 5678 | This is user2 |

## Sample Input and Output

### Valid User 1

```text
Enter The user name :Rayhan
Enter The password :1234
This is user1
```

### Valid User 2

```text
Enter The user name :Arpi
Enter The password :5678
 This is user2
```

### Invalid Password

```text
Enter The user name :Rayhan
Enter The password :0000
The Password is invalid
```

### Invalid Username

```text
Enter The user name :Unknown
User name is invalid
```

## How to Run
Save the code as `solution.sh` in this folder and run:

```bash
bash solution.sh
```

## Concepts Practiced
- Bash variables and `read`
- String comparison with `[[ ... ]]`
- Logical OR (`||`) and AND (`&&`)
- Nested `if`, `elif`, and `else` statements

## 👨‍💻 Author

**Rayhan Ahmed**  
Department of Computer Science & Engineering  
Daffodil International University

GitHub: https://github.com/rayhanahmed
