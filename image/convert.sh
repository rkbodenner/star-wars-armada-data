
mkdir converted

for i in *.jpg; do sips -s format png $i --out converted/$i.png; done

cd converted

for file in *.jpg.png; do mv "$file" "${file%.jpg.png}.png"; done

