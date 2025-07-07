
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

Run grepLite from the command line with the following syntax:
./grepLite -E "<pattern>"


