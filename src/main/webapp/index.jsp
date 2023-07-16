<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CaC23049</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
    <jsp:include page="navbar.jsp"/>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <section>
                    <h2>Codo a Codo - Proyecto Final Java - Crud de articulos</h2>
                    <h4>Alumno: Joel Benjamín Fiaré, comisión #23049</h4>
                    <p>
                      La aplicación que he desarrollado es un sistema de gestión que implementa un
                      CRUD (Create, Read, Update, Delete) utilizando Java como lenguaje de
                      programación principal, Servlets para manejar las solicitudes HTTP, JDBC
                      para establecer la conexión con la base de datos MySQL y Tomcat como
                      servidor de aplicaciones. Esta aplicación permite a los usuarios realizar
                      operaciones básicas de gestión de datos en una base de datos MySQL. A través
                      de una interfaz de usuario sencilla y fácil de usar, los usuarios pueden
                      realizar las siguientes operaciones:
                    </p>
                    <p>
                      Crear registros: Los usuarios pueden completar un formulario con los datos
                      requeridos y enviarlos a través de una solicitud HTTP POST. Los datos
                      ingresados se validan y se almacenan en la base de datos mediante una
                      sentencia SQL INSERT.
                    </p>
                    Leer registros: Los usuarios pueden acceder a una página que muestra los
                    registros existentes en la base de datos. Esto se logra mediante una solicitud
                    HTTP GET a una URL específica que desencadena la ejecución de una consulta SQL
                    SELECT. Los datos recuperados se presentan de forma ordenada en la interfaz de
                    usuario.
                    <p>
                      Actualizar registros: Los usuarios pueden seleccionar un registro existente
                      y realizar modificaciones en los campos correspondientes. Al enviar la
                      solicitud de actualización a través de una solicitud HTTP POST, se ejecuta
                      una sentencia SQL UPDATE para aplicar los cambios en la base de datos.
                    </p>
                    <p>
                      Eliminar registros: Los usuarios pueden seleccionar uno o varios registros y
                      eliminarlos mediante una solicitud HTTP POST. Esto activa una sentencia SQL
                      DELETE que elimina los registros seleccionados de la base de datos.
                    </p>
                    <p>
                      La aplicación está diseñada siguiendo el patrón MVC
                      (Modelo-Vista-Controlador) para separar la lógica de negocio de la
                      presentación. Los Servlets actúan como controladores, procesando las
                      solicitudes entrantes y coordinando las operaciones con la base de datos
                      mediante JDBC. La interfaz de usuario se genera dinámicamente utilizando
                      HTML, CSS y JSP (JavaServer Pages), y se muestra en el navegador web del
                      usuario.
                    </p>
                    <p>
                      En resumen, esta aplicación proporciona una forma eficiente y segura de
                      gestionar datos en una base de datos MySQL a través de un conjunto de
                      operaciones CRUD implementadas utilizando Java, Servlets, JDBC y Tomcat. Con
                      su interfaz intuitiva, los usuarios pueden realizar fácilmente las
                      operaciones básicas de creación, lectura, actualización y eliminación de
                      registros en la base de datos.
                    </p>
                  </section>
            </div>
        </div>
    </div>
</body>

</html>