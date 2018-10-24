@echo off
echo .
echo .
echo .    Este script borrara los ficheros temporales de latex
echo .    No ejecutar fuera de una carpeta de latex
echo . . . . . . . . . . 
pause
del *.bbl
del *.lot
del *.out
del *.aux
del *.toc
del *.tps
del *.blg
del *.log
del *.lof
del *.design