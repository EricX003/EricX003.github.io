for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && convert "$file" -resize 160x160 "tn/$file"
done

convert images/portrait_circle.jpg -resize 500x500 "tn/images/portrait_circle.jpg"