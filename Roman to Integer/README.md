# Roman to Integer in Dart 

This project provides a Dart implementation to convert a Roman numeral string into its integer value.

## Problem Description

Roman numerals are represented by seven different symbols:

| Symbol | Value |
|--------|-------|
| I      | 1     |
| V      | 5     |
| X      | 10    |
| L      | 50    |
| C      | 100   |
| D      | 500   |
| M      | 1000  |

Special cases involve subtractive notation:

- `IV` = 4 (1 before 5)
- `IX` = 9 (1 before 10)
- `XL` = 40 (10 before 50)
- `XC` = 90 (10 before 100)
- `CD` = 400 (100 before 500)
- `CM` = 900 (100 before 1000)

Given a Roman numeral string, the task is to return its integer equivalent.

## Example

```dart
Input: "III"
Output: 3

Input: "LVIII"
Output: 58

Input: "MCMXCIV"
Output: 1994
