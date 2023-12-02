# Compilación e Instalación de Apache 2.4.58 en CentOS Stream 9

Compilación de Apache 2.4.58 Latest Dev en CentOS Stream 9.

Tener en cuenta lo siguiente lo he compilado en una maquina virtual.
Arqitectura x86-64.

---

La siguiente guía es para los que quieran compilar por su propia cuenta desde el source de apache.

## Requisitos

- CentOS Stream 9 - VM <https://www.linuxvmimages.com/images/centosstream-9/>
- Source Apache 2.4.58 - <https://dlcdn.apache.org/httpd/httpd-2.4.58.tar.gz>

## Proceso de Descarga y Descomprimido

Usuario Root para el SO.

```bash
Username: centos
Password : centos
```

Instalar las siguientes herramientas una vez en dentro del sistema CentOS 9

```bash
sudo dnf install -y apr apr-util apr-devel apr-util-devel
```

Descomprimir Apache en una carpeta con acceso permitido ejemplo: /Download/Apache

```bash
gzip -d httpd-2.4.58.tar.gz
```

```bash
tar xvf httpd-2.4.58.tar
```

Ingresamos a la carpeta

```bash
cd httpd-2.4.58
```

## Proceso de Compilación e instalación

```bash
./configure --prefix=PREFIX
```

PD: Si por algún motivo no te funciona ese comando prueba con el siguiente comando

```bash
sudo dnf groupinstall "Development Tools"
```

Luego ejecuta con normalidad el comando para usar el prefix donde se compilara

```bash
sudo ./configure --prefix=/usr/local/apache CC=gcc
```

```bash
sudo make
```

```bash
sudo make install
```

Todo se estara compilando en la siguiente ruta **/usr/local/apache**

Debes tener en cuenta que debes usar usuario **Root** para poder ejecutar el make y el make install.

Si todo salio ok, deberias poder configurar a tu gusto el conf de apache. (Opcional)

### Este apartado ya es valido para los que han descargado el repo y no quieren compilar.

```bash
sudo nano /usr/local/apache/conf/httpd.conf
```

Inicir el servició:

```bash
sudo /usr/local/apache/bin/apachectl start
```

Para ver la versión del apache:

```bash
sudo /usr/local/apache/bin/httpd -v
```

Si escribes en la terminal

```bash
httpd -v
```

y te sale que debes instalar el paquete httpd-core no lo hagas, eso hara que se instale Apache 2.4.57
Lo cual no lo recomiendo por su vulnerabilidad.

Si quieres usar el comando httpd -v sigue los siguientes pasos

## Estableciendo el parametro HTTPD -V globalmente

```bash
export PATH=/usr/local/apache/bin:$PATH
```

```bash
source ~/.bashrc
```

```bash
sudo ln -s /usr/local/apache/bin/httpd /usr/bin/httpd
```

Una vez OK cierras la terminal o reinicias la terminal que estas usando para que se pueda ejecutar el comando **httpd -v**

Y listo con eso ya podría funcionar apache 2.4.58 en tu CentOS Stream 9.
