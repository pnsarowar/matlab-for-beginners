# Lesson 1: Variables and Basic Operations

## Learning Objectives

After completing this lesson, the reader should be able to:

- Create and assign values to variables
- Perform basic arithmetic operations
- Organize a MATLAB script into sections
- Use comments to document MATLAB code
- Display formatted results with `fprintf`

## MATLAB Program

The example program for this lesson is available here:

[Open `01_variables_and_operations.m`](./01_variables_and_operations.m)

## 1. Preparing the MATLAB Workspace

The program begins with:

```matlab
clc;
clear;
close all;
```

| Command | Purpose |
|---|---|
| `clc` | Clears the Command Window |
| `clear` | Removes variables from the workspace |
| `close all` | Closes all open figure windows |

These commands provide a clean environment before the program runs.

## 2. Creating Variables

A variable stores a value that can be used later in a program.

```matlab
a = 10;
b = 3;
```

The assignment operator `=` stores `10` in `a` and `3` in `b`. The semicolon `;` prevents MATLAB from displaying the result immediately in the Command Window.

## 3. Arithmetic Operations

MATLAB supports standard arithmetic operators:

| Operation | MATLAB operator | Example |
|---|---:|---|
| Addition | `+` | `a + b` |
| Subtraction | `-` | `a - b` |
| Multiplication | `*` | `a * b` |
| Division | `/` | `a / b` |
| Power | `^` | `a^b` |

The calculated values are stored in new variables:

```matlab
addition       = a + b;
subtraction    = a - b;
multiplication = a * b;
division       = a / b;
power_result   = a^b;
```

## 4. Displaying Results

The `fprintf` function displays formatted text and numerical values.

```matlab
fprintf('Division: %.2f\n', division);
```

In this statement:

- `%.2f` displays a decimal number with two digits after the decimal point.
- `\n` moves the cursor to a new line.

## Expected Output

Running the program produces:

```text
Value of a: 10
Value of b: 3

Addition:       13
Subtraction:    7
Multiplication: 30
Division:       3.33
Power:          1000
```

## Practice Exercises

1. Change `a` to `20` and `b` to `4`, then run the program again.
2. Create a variable named `average` that stores the average of `a` and `b`.
3. Display the average using `fprintf`.
4. Remove one semicolon and observe what changes in the Command Window.

## Key Takeaways

- Variables store values for later calculations.
- MATLAB uses familiar symbols for basic arithmetic.
- Semicolons control whether results appear automatically.
- Comments and sections make programs easier to understand.
- `fprintf` provides control over how results are displayed.
