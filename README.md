<div align="center"><img src="https://github.com/JoelFiare/Trabajo-Practico-Final-Codo-A-Codo/blob/main/resources/codoacodo.png" /></div>

<h1 align="center"> Proyecto Final CRUD en Java<br>Desarrollador Full Stack Java en Codo a Codo 4.0<br><br>Comisión 23049 Año 2023</h1>

## Autor:
[Joel Benjamín Fiaré](https://github.com/JoelFiare "Joel Benjamín Fiaré")


## Tecnologías utilizadas:
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white) ![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white) ![Apache Tomcat](https://img.shields.io/badge/apache%20tomcat-%23F8DC75.svg?style=for-the-badge&logo=apache-tomcat&logoColor=black) ![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)


La aplicación que he desarrollado es un sistema de gestión que implementa un CRUD (Create, Read, Update, Delete) utilizando Java como lenguaje de programación principal, Servlets para manejar las solicitudes HTTP, JDBC para establecer la conexión con la base de datos MySQL y Tomcat como servidor de aplicaciones. Esta aplicación permite a los usuarios realizar operaciones básicas de gestión de datos en una base de datos MySQL. A través de una interfaz de usuario sencilla y fácil de usar, los usuarios pueden realizar las siguientes operaciones:

- Crear registros: Los usuarios pueden completar un formulario con los datos requeridos y enviarlos a través de una solicitud HTTP POST. Los datos ingresados se validan y se almacenan en la base de datos mediante una sentencia SQL INSERT.

- Leer registros: Los usuarios pueden acceder a una página que muestra los registros existentes en la base de datos. Esto se logra mediante una solicitud HTTP GET a una URL específica que desencadena la ejecución de una consulta SQL SELECT. Los datos recuperados se presentan de forma ordenada en la interfaz de usuario.

- Actualizar registros: Los usuarios pueden seleccionar un registro existente y realizar modificaciones en los campos correspondientes. Al enviar la solicitud de actualización a través de una solicitud HTTP POST, se ejecuta una sentencia SQL UPDATE para aplicar los cambios en la base de datos.

- Eliminar registros: Los usuarios pueden seleccionar uno o varios registros y eliminarlos mediante una solicitud HTTP POST. Esto activa una sentencia SQL DELETE que elimina los registros seleccionados de la base de datos.

La aplicación está diseñada siguiendo el patrón MVC (Modelo-Vista-Controlador) para separar la lógica de negocio de la presentación. Los Servlets actúan como controladores, procesando las solicitudes entrantes y coordinando las operaciones con la base de datos mediante JDBC. La interfaz de usuario se genera dinámicamente utilizando HTML, CSS y JSP (JavaServer Pages), y se muestra en el navegador web del usuario.

En resumen, esta aplicación proporciona una forma eficiente y segura de gestionar datos en una base de datos MySQL a través de un conjunto de operaciones CRUD implementadas utilizando Java, Servlets, JDBC y Tomcat. Con su interfaz intuitiva, los usuarios pueden realizar fácilmente las operaciones básicas de creación, lectura, actualización y eliminación de registros en la base de datos.

## Vista Previa:
![](https://github.com/JoelFiare/Trabajo-Practico-Final-Codo-A-Codo/blob/main/resources/ProyectoFinalJoelFiare.gif)
