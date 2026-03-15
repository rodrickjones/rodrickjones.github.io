mkdir thumb
magick mogrify -verbose -path thumb -resize 500x500 -background white -gravity center -extent 500x500 -quality 85 jpg/*