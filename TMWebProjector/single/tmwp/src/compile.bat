g++ -c tmwp.cpp -I ..\include
ar rcs tmwp.lib *.o
del ..\lib\tmwp.lib
move tmwp.lib ..\lib