echo "quiz practico en clase QEC1" > info.txt
wget https://drive.google.com/file/d/1oHXR3Bg1L5BwOHmUplwEvZInACPYSLyi/view?usp=sharing
mkdir algebra calculo
#some files
touch {f,g,h}{1..3}.{txt,pdf,png}
#no extension
touch {f,g}{1..3}
# other files with the extensions
for n in $RANDOM $RANDOm $RANDOM; do touch $n.{txt,pdf,png}; done
mkdir tareas && touch tareas/.o
mkdir proyectos
mkdir -p pendientes pendientes/revisados
touch pendientes/{fp,gp}{1..3}.{txt,pdf,png}

#mkdir -p fisica/d1 fisica/d2 fisica/d3

# preguntas de 1 a 4 dos puntos cada una, 4 y 6 un punto cada una
#1 copiar todos los archivos pdf al directorio pendientes
#2 copiar todos los archivos que empiecen con 1 sin importar la extensión que tengan  al directorio proyectos
#3 todos los archivos que empiecen con gp y tengan extension png deben de cambiarse del directorio donde estan al directorio revisados
#4 cambiar el nombre a info.txt, el nuevo nombre debe ser readme.txt
#5 use vim para responder que numero de renglón se encuentra la ciudad "Pinar del Río"?
#6 use vim para agregar una linea de texto al final que diga su nombre y matricula


