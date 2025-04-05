# Instalación y ejecución del server .vlmcsd.

sudo apt update
sudo apt install git build-essential
git clone https://github.com/Wind4/vlmcsd.git
cd vlmcsd
make

# Ejecutar el server:

./bin/vlmcsd-x64-glibc

# Verificar que esté escuchando en el puerto 1688:

netstat -tunlp | grep 1688

############################################################

# Configuración del cliente Windows(Fin experimental y educativo)

# Desde el cmd con privilegios de admin:

slmgr /skms 192.168.1.10
slmgr /ato

# Esto indica a Windows que busque un servidor KMS en la IP local especificada.

