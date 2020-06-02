for line in `cat iprange.txt`
do
  echo $line > task.txt
  python3 sni-detecter.py
done