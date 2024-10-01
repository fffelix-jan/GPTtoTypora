# GPTtoTypora

This is an AutoHotkey script that allows you to paste ChatGPT or Microsoft Copilot Markdown containing LaTeX delimiters in Typora's '$' LaTeX delimiter style.

Typically, ChatGPT and Copilot use `\(`, `\)`, `\[` and `\]` as LaTeX delimiters in their Markdown code. However, Typora, a very popular WYSIWYG Markdown editor with students, uses `$` as LaTeX delimiters. This causes issues when copying and pasting mathematical content from these AI chatbots when taking notes, etc. This script solves the problem by simply making a hotkey to paste while converting the delimiters to the proper format.

## Usage

1. Install AutoHotkey and Typora if you haven't already.
2. Run the .ahk file.
3. Press the "Copy" button in a ChatGPT or Copilot response containing LaTeX math notation.
4. Go to Typora, and press Ctrl+Shift+G to paste while converting the LaTeX delimiters to Typora's format.
5. Repeat steps 3 and 4 as many times as needed!

## 中文

这是一个AutoHotkey脚本，允许您在Typora的'$' LaTeX定界符样式中粘贴包含LaTeX定界符的ChatGPT或Microsoft Copilot Markdown。

通常，ChatGPT和Copilot在其Markdown代码中使用`\(`, `\)`, `\[` 和 `\]` 作为LaTeX定界符。然而，Typora是一个非常受学生欢迎的所见即所得Markdown编辑器，它使用`$`作为LaTeX定界符。这在从这些AI聊天机器人复制和粘贴数学内容时会导致问题。这个脚本通过简单地创建一个热键来粘贴，同时将定界符转换为正确的格式来解决这个问题。

## 使用方法

1. 如果您还没有安装AutoHotkey和Typora，请先安装它们。
2. 运行.ahk文件。
3. 在包含LaTeX数学符号的ChatGPT或Copilot响应中按“复制”按钮。
4. 转到Typora，按Ctrl+Shift+G粘贴，同时将LaTeX定界符转换为Typora的格式。
5. 根据需要重复步骤3和4！
