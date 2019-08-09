for i in /home/blacklistedrider/Desktop/shell*.sh; do
  stat -f "%Sm" -t "%Y-%m-%d %H:%M" "$i"
  echo "$i"
done