# Lesson 2: Common MATLAB Data Types

## Learning Objectives

After completing this lesson, the reader should be able to:

- Explain what a data type represents
- Identify common MATLAB data types
- Create numeric, logical, character, string, and complex values
- Determine a variable's data type using `class`
- Inspect workspace variables using `whos`

## MATLAB Program

The MATLAB program for this lesson is available here:

[Open `02_data_types.m`](./02_data_types.m)

## What Is a Data Type?

A data type tells MATLAB what kind of information a variable contains. The data type affects how the value is stored and which operations can be performed on it.

For example, MATLAB treats numbers, text, and true-or-false values differently.

## Common MATLAB Data Types

| Example | Data type | Description |
|---|---|---|
| `25` | `double` | MATLAB's default numeric type |
| `int32(25)` | `int32` | A 32-bit signed integer |
| `3.1416` | `double` | A decimal numeric value |
| `true` | `logical` | A true-or-false value |
| `'A'` | `char` | A character value |
| `"MATLAB"` | `string` | A text string |
| `3 + 4i` | `double` | A complex numeric value |

## Default Numeric Type

MATLAB stores ordinary numeric values as `double` by default:

```matlab
default_number = 25;
```

Although `25` is a whole number, its MATLAB data type is still `double`.

An integer type can be created explicitly:

```matlab
integer_number = int32(25);
```

## Logical Values

A logical variable contains either `true` or `false`:

```matlab
logical_value = true;
```

Logical values are commonly used with conditions and decision-making statements.

## Characters and Strings

Single quotation marks create character values:

```matlab
character_value = 'A';
```

Double quotation marks create string values:

```matlab
text_value = "MATLAB for Beginners";
```

Characters and strings both represent text, but MATLAB stores them as different data types.

## Complex Numbers

MATLAB directly supports complex numbers:

```matlab
complex_number = 3 + 4i;
```

The `real` and `imag` functions extract the real and imaginary components:

```matlab
real_part = real(complex_number);
imaginary_part = imag(complex_number);
```

## Identifying a Data Type

The `class` function returns the data type of a variable:

```matlab
class(default_number)
class(integer_number)
class(text_value)
```

## Inspecting Workspace Variables

The `whos` command displays information about the variables currently stored in the workspace:

```matlab
whos
```

It reports each variable's name, size, memory usage, and data type.

## Expected Output

The main part of the program produces output similar to:

```text
Default number:  25      | Data type: double
Integer number:  25      | Data type: int32
Decimal number:  3.1416  | Data type: double
Logical value:   1       | Data type: logical
Character value: A       | Data type: char
Text value:      MATLAB for Beginners | Data type: string
Complex number:  3.0 +4.0i | Data type: double
```

The output from `whos` may differ slightly depending on the MATLAB version and workspace.

## Practice Exercises

1. Create a variable containing your name as a string.
2. Create an integer variable using `int16`.
3. Create a logical variable containing `false`.
4. Create the complex number `5 - 2i`.
5. Use `class` to display the type of each new variable.
6. Run `whos` and examine the size and memory usage of each variable.

## Key Takeaways

- Every MATLAB variable has a data type.
- Ordinary numeric values use the `double` type by default.
- Integer types must be specified explicitly.
- Single and double quotation marks create different text types.
- MATLAB supports complex numbers directly.
- `class` identifies a variable's type.
- `whos` summarizes all workspace variables.
