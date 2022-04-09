# Swift en Linux
Aprenderemos a usar el lenguaje *Swift* en la distribucion de *Ubuntu 20.04*

## Instalacion
Primeramente verificamos que tenemos todas las dependencias:

```
sudo apt update
sudo apt upgrade
```

---
Ahora si, comenzamos con la instalacion de Swift.
- Ir a la pagina oficial de Swift: [swift.org/downloads](https://www.swift.org/download/)
- En la tabla, buscar la distribucion *Ubuntu 20.04* y en la arquitectura seleccionar la correspondiente a tu computadora (Importante, *NO* signature).
- Descargar el tar.gz y seleccionar *save file* en Downloads
- Ir a la carpeta donde se descargo el archivo tar.gz
- Descomprimimos el tar.gz con:
	- Comando: `tar xzvf archivoSwift.tar.gz`
		- Ejemplo: `tar xzvf swift-5.6.1-RELEASE-ubuntu20.04.tar.gz`
	- Sin comando: Click derecho encima del archivo tar.gz y seleccionar *Extract here*
- Una vez descomprimido, colocamos los siguientes comandos en nuestra terminal (IMPORTANTE: Al usar el comando *sudo* es posible que te pida tu contraseña de tu usuario, tenla a la mano):

NOTA: Reemplaza la version de Swift que está en este ejemplo por tu version que acabas de descargar
```
sudo mv swift-5.6.1-RELEASE-ubuntu20.04 /usr/share/swift
echo "export PATH=/usr/share/swift/usr/bin:$PATH" >> ~/.bashrc
source  ~/.bashrc

```
- Una vez finalizado, cerramos la terminal.
- Verificaremos que se ha instalado correctamente abriendo una NUEVA Terminal y escribimos el siguiente comando: `swift --version`
- Desplegara el siguiente mensaje: 
```
Swift version 5.6.1 (swift-5.6.1-RELEASE)
Target: x86_64-unknown-linux-gnu
```

¡Y eso es todo!

Ahota tienes el lenguaje Swift en tu distribucion de linux.

## Crear un programa
Una vez instalado Ubuntu, puedes probar el siguiente programa.

- Crea un nuevo programa en tu computadora con la terminacion *.swift* 
- Abre el archivo con tu editor de texto.
- Copia y pega el contenido de este archivo en el programa de tu computadora: [Programa Ejemplo Swift](hola.swift)
- Guarda los cambios
- Compila el archivo con: `swiftc tuarhivo.swift`
- Creara un nuevo archivo ejecutable
- abrimos el programa con: `swift tuarchivo.swift`

¡Y listo!

Haz creado tu primer programa en Swift.

- compilamos

## Colaboradores
- [@ManuOSMx](https://github.com/manuosmx) 
