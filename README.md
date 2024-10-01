# GPTtoTypora
This is an AutoHotkey script that allows you to paste ChatGPT or Microsoft Copilot Markdown containing LaTeX delimiters in Typora's '$' LaTeX delimiter style.

Typically, ChatGPT and Copilot use `\(`, `\)`, `\[` and `\]` as LaTeX delimiters in their Markdown code. However, Typora, a very popular WYSIWYG Markdown editor with students, uses `$` as LaTeX delimiters. This causes issues when copying and pasting mathematical content from these AI chatbots when taking notes, etc. This script solves the problem by simply making a hotkey to paste while converting the delimiters to the proper format.

## Usage

1. Install AutoHotkey and Typora if you haven't already.
2. Run the .ahk file.
3. Press the "Copy" button in a ChatGPT or Copilot response containing LaTeX math notation.
4. Go to Typora, and press Ctrl+Shift+G to paste while converting the LaTeX delimiters to Typora's format.
5. Repeat steps 3 and 4 as many times as needed!
