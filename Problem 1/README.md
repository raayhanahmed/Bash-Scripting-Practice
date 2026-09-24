# Problem 1: Grade System Using Bash

## Problem Statement
Write a Bash script that takes a subject name and marks from the user and displays the subject and corresponding grade. If the marks are outside the valid range of 0–100, display an invalid-marks message.

## Grading System

| Marks | Grade |
|---|---|
| 80–100 | A+ |
| 75–79 | A |
| 70–74 | A- |
| 65–69 | B+ |
| 60–64 | B |
| 55–59 | B- |
| 50–54 | C+ |
| 45–49 | C |
| 40–44 | D |
| 0–39 | F |


## Sample Input and Output

```text
Enter the subject name :Bash
Enter the marks :85
Subject: Bash
Grade: A+
```

### Invalid Marks Example

```text
Enter the subject name :Bash
Enter the marks :105
Marks is invalid
```

## How to Run
Save the code as `solution.sh` in this folder and run:

```bash
bash solution.sh
```

## Concepts Practiced
- `read` for user input
- `if`, `elif`, and `else`
- Arithmetic comparisons and logical AND (`&&`)
- `echo -e` for formatted output

## 👨‍💻 Author

**Rayhan Ahmed**  
Department of Computer Science & Engineering  
Daffodil International University

GitHub: https://github.com/raayhanahmed

> Note: This exercise assumes integer marks.

