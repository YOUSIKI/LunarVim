# Neovide

## Pyright

When starting `nvim` from the activated conda environment, pyright can work ideally. But when starting `neovide`, it won't detect the activated python interpreter. To solve this issue, simply use `:LspSettings local pyright` to create a local configuration named `nlsp-settings/pyright.json` and add the following lines:
```json
{
  "python.pythonPath": "/path/to/python"
}
```
