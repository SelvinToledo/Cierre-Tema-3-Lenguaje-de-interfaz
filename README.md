# Cierre-Tema-3-Lenguaje-de-interfaz
- Primeramente se apartaron todos los programas con terminacion .s en este repositorio
- Despues se realizo el MakeFile donde se compilara y ejecutara siempre que se pueda el programa
![image](https://user-images.githubusercontent.com/84409683/169443183-afbdf436-c924-49a4-8278-720b8b6453c2.png)
- Ahora como vemos en este ejemplo no se ejecuto nada 
![image](https://user-images.githubusercontent.com/84409683/169445878-b34bbeb7-b93f-49d0-ad8b-127a9d49b03a.png)
Por lo que este programa lo ejecutaremos con GEF:
![image](https://user-images.githubusercontent.com/84409683/169445994-f9e00a7a-cd0b-458e-8af3-b1398b33eb8e.png)
Como se puede apreciar este programa unicamente agrega valores numericos a los regisitros y luego realiza una suma
todo esto dentro del ensamblador por lo que no mostro nada en la ejecucion.
Cabe mencionar que se estaran limpiando los ejecutables y los archivos .o, para evitar almacenar tantos archivos.
![image](https://user-images.githubusercontent.com/84409683/169446241-694dcfed-d9fd-4e95-a631-486f9e01555f.png)
- Para el siguiente ejemplo esta es la captura:
![image](https://user-images.githubusercontent.com/84409683/169446490-8450f428-ee2a-4f1b-8f6b-d39fdc3aac6a.png)
Aqui se ve como se asignan los numeros a dividir y las instrucciones para llevarlo a cabo esto dentro del gef
![image](https://user-images.githubusercontent.com/84409683/169446662-287deba2-b076-4b9b-bda0-d8c0e921d0e0.png)
- Aqui se muestra el siguiente programa donde en la ejecucion no fue necesario el gef, y como se ve funciona de la misma forma 
que ejecutando independientemente del error del Makefile
![image](https://user-images.githubusercontent.com/84409683/169447721-b07262e3-937e-45dd-a66b-aa449c685b38.png)
- El siguiente programa tampoco necesito del uso del gef.
![image](https://user-images.githubusercontent.com/84409683/169447850-a8b654fb-45c3-46db-b520-97f4179f4392.png)
- En este programa si se necesito del gef, pero aqui esta el uso del make
![image](https://user-images.githubusercontent.com/84409683/169448234-6a714075-c221-4a04-8b05-be9e4be0becf.png)
y el gef, donde unicamente se asigna el numero 2 al registro 0 
![image](https://user-images.githubusercontent.com/84409683/169448337-a366033d-02a7-4bc5-af5a-c9352b366ee4.png)
- En el siguiente programa no se necesito el gef y unicamente el programa muestra el numero insertado por el usuario
![image](https://user-images.githubusercontent.com/84409683/169448659-67b7e63c-1b8a-432f-bf86-302911ef25d1.png)
- Este programa se realizo con exito, pero unicamente no puede ser ejecutado ya que son lineas de instruccion especificas de 
ensamblador
![image](https://user-images.githubusercontent.com/84409683/169448865-a0028fa8-ae44-4dae-9820-83d856124b4f.png)
Por lo que en el gef se muestra solamente como se asigna el numero en cuestion al stack y despues restaura el valor de r0
![image](https://user-images.githubusercontent.com/84409683/169448960-240bc2a2-a73a-4443-ad01-b10698b9c632.png)
![image](https://user-images.githubusercontent.com/84409683/169448992-a396ab5b-e71e-48a8-8179-f813661958fb.png)
![image](https://user-images.githubusercontent.com/84409683/169449017-104038c5-6d38-40a6-8639-ddd023fa2a7f.png)
- Ahora en este programa
