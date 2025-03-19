# **grepLite**

`grepLite` is a lightweight command-line tool for matching regular expressions in text input. It is inspired by the popular `grep` utility but focuses on basic regex functionality.

---

## **Features**
- Supports basic regular expressions (e.g., `.`, `*`, `+`, `?`, `[]`, `()`).
- Handles escaped characters (e.g., `\d`, `\w`).
- Supports grouping and capturing with parentheses `()`.
- Matches patterns at the beginning of a line or anywhere in the input.

---

## **Installation**
To use `grepLite`, clone this repository and compile the code using a C++ compiler (e.g., `g++`).

```bash
git clone https://github.com/your-username/grepLite.git
cd grepLite
g++ -o grepLite main.cpp

Usage

Run grepLite from the command line with the following syntax:
./grepLite -E "<pattern>"

Examples
Match a literal string:
echo "Hello, World!" | ./grepLite -E "Hello"

Match any character (.):
echo "abc" | ./grepLite -E "a.c"

Match digits (\d):
echo "123" | ./grepLite -E "\\d+"

Match a group:
echo "abc" | ./grepLite -E "(a|b)c"
Match a pattern at the beginning of a line (^):

echo "start" | ./grepLite -E "^start"

Supported Patterns

Pattern	Description
.	Matches any character.
*	Matches 0 or more of the preceding element.
+	Matches 1 or more of the preceding element.
?	Matches 0 or 1 of the preceding element.
[abc]	Matches any character in the set.
[^abc]	Matches any character not in the set.
`(a	b)`	Matches either a or b.
\d	Matches any digit (0-9).
\w	Matches any alphanumeric character.
^	Matches the start of a line.
$	Matches the end of a line.
