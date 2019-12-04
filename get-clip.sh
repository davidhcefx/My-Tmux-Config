# Paste from system clipboard

p=$(powershell -c "get-clipboard -format text")
echo -n "$p" | sed 's/\x0d//g'
