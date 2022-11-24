cd static
cd galleries
cd tables
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd shelving
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd counters
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd mantels
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd cabinetry
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd barn-doors
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd exposed-beam
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd accent-walls 
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. && cd various
for i in `find . -type f ! -name "*-thumb.webp" -name "*.webp"`; do echo $i; if [ -f ${i%.*}-thumb.webp ]; then continue; fi; convert $i -resize 342x256 ${i%.*}-thumb.webp; done
cd .. 
cd .. 
echo "done"
