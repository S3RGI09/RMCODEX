echo "Bienvenido al asistente de instalacion de RMCodeX, vamos a empezar por instalar ClamAV."
sudo apt install clamav
sudo rm -i clamav
sudo pacman -i clamav
sudo brew install clamav
echo "Si te da error significa que o utilizas windows, que no tienes instalado Homebrew o que no tienes el comando para tu distro, si es asi tendras que instalarlo manualmente"
echo "ahora vamos a darle permisos de ejecucion al script, esto SOLO FUNCIONA EN SISTEMAS UNIX-LIKE"
chmod +x rmcodex.sh
echo "Ahora solo pon en tu consola "./rmcodex.sh" ya tienes el script listo"
echo "Gracias por instalar RMCodeX, ahora vamos a borrar este instalador"
rm instalacion.sh
