---
marp: true
---
<center>

[comment]: <img src="./media/media/image1.png" style="width:1.088in;height:1.46256in" alt="escudo.png" />

![./media/media/image1.png](./media/logo-upt.png)

**UNIVERSIDAD PRIVADA DE TACNA**

**FACULTAD DE INGENIERÍA**

**Escuela Profesional de Ingeniería de Sistemas**

**Plataforma Web Interactiva para el Aprendizaje Autónomo del Piano con Reconocimiento de Notas en Tiempo Real \- PianoRise**

Curso: Patrones de Software

Docente: *Mag. Patrick Cuadros Quiroga*

Integrantes:

 ***Agreda Ramirez, Jesús Eduardo 	(2021069823)***  
***Contreras Lipa, Alvaro Javier    (2021070020)***  
***Ortiz Fernandez, Ximena Andrea 	(2021071080)***

**Tacna – Perú**  
**2025**
</center>

---

**Plataforma Web Interactiva para el Aprendizaje Autónomo del Piano con Reconocimiento de Notas en Tiempo Real \- PianoRise**

**Documento de Especificación de Requerimientos de Software**

**Versión *1.0***

| CONTROL DE VERSIONES |  |  |  |  |  |
| :---: | :---: | :---: | :---: | :---: | ----- |
| Versión | Hecha por | Revisada por | Aprobada por | Fecha | Motivo |
| 1.0 |  |  |  | 29/03/2025 | Versión Original |

---
**ÍNDICE GENERAL**

[Introducción](#introducción)

[I. Generalidades de la Empresa](#generalidades-de-la-empresa)

[1\. Nombre de la Empresa](#nombre-de-la-empresa)

[2\. Visión](#visión)

[3\. Misión](#misión)

[4\. Organigrama](#organigrama)

[II. Visionamiento de la Empresa](#visionamiento-de-la-empresa)

[1\. Descripción del Problema](#descripción-del-problema)

[2\. Objetivos de Negocios](#objetivos-de-negocios)

[3\. Objetivos de Diseño](#objetivos-de-diseño)

[4\. Alcance del proyecto](#alcance-del-proyecto)

[5\. Viabilidad del sistema](#viabilidad-del-sistema)

[6\. Información obtenida del Levantamiento de Información](#información-obtenida-del-levantamiento-de-información)

[III. Análisis de Procesos](#análisis-de-procesos)

[a) Diagrama del Proceso Actual \- Diagrama de actividades](#diagrama-del-proceso-actual---diagrama-de-actividades)

[b) Diagrama del Proceso Propuesto \- Diagrama de actividades Inicial](#diagrama-del-proceso-propuesto---diagrama-de-actividades-inicial)

[IV. Especificación de Requerimientos de Software](#especificación-de-requerimientos-de-software)

[a) Cuadro de Requerimientos Funcionales Inicial](#cuadro-de-requerimientos-funcionales-inicial)

[b) Cuadro de Requerimientos No Funcionales](#cuadro-de-requerimientos-no-funcionales)

[c) Cuadro de Requerimientos Funcionales Final](#cuadro-de-requerimientos-funcionales-inicial)

[d) Reglas de Negocio](#reglas-de-negocio)

[V. Fases de Desarrollo](#fases-de-desarrollo)

[1\. Perfiles de Usuario](#perfiles-de-usuario)

[2\. Modelo Conceptual](#modelo-conceptual)

[a) Diagrama de Paquetes](#diagrama-de-paquetes)

[b) Diagrama de Casos de Uso](#diagrama-de-casos-de-uso)

[c) Escenarios de Caso de Uso (Narrativa)](#escenarios-de-caso-de-uso-\(narrativa\))

[3\. Modelo Lógico](#modelo-lógico)

[a) Análisis de Objetos](#análisis-de-objetos)

[b) Diagrama de Actividades con Objetos](#diagrama-de-actividades-con-objetos)

[c) Diagrama Secuencia](#diagrama-secuencia)

[d) Diagrama de Clases](#diagrama-de-clases-\(link-a-diagrama-de-clases\))

[Conclusiones](#conclusiones)

[Recomendaciones](#recomendaciones)

---

## **Documento de Especificación de Requerimientos de Software**

### **Introducción** {#introducción}

El presente documento de Especificación de Requerimientos de Software (SRS) describe los requisitos funcionales y no funcionales para el desarrollo de la plataforma PianoRise, una aplicación web interactiva diseñada para facilitar el aprendizaje autónomo del piano, especialmente para estudiantes principiantes. Esta plataforma surge como una solución educativa innovadora ante los desafíos que enfrentan quienes desean aprender piano sin acceso a instrucción presencial o métodos interactivos eficaces.

En respuesta a la necesidad de ofrecer una herramienta accesible, práctica y motivadora, PianoRise busca establecer un nuevo estándar en la enseñanza digital del piano. Mediante una interfaz intuitiva y un sistema de reconocimiento de audio en tiempo real, la plataforma permitirá a los usuarios visualizar en pantalla las notas a tocar, recibir retroalimentación inmediata y monitorear su avance.

Además, PianoRise se compromete a brindar una experiencia didáctica centrada en la práctica, ofreciendo un repertorio de canciones básicas, ejercicios progresivos y una estructura de aprendizaje flexible. Todo ello se desarrollará bajo tecnologías web modernas, permitiendo el acceso desde navegadores sin necesidad de instalación adicional.

Este documento establece los objetivos funcionales y técnicos del sistema, así como el alcance del proyecto, incluyendo las funcionalidades que serán implementadas en esta primera versión y las limitaciones correspondientes. Su propósito es servir como guía para el diseño, desarrollo, validación y mantenimiento de la plataforma PianoRise.


---

1. #### **Generalidades de la Empresa** {#generalidades-de-la-empresa}

   1. ##### **Nombre de la Empresa** {#nombre-de-la-empresa}

      Institución Educativa Privada Verdad y Vida – Veritas et Vita.

   2. ##### **Visión** {#visión}

      Ser una institución educativa líder en la formación integral de estudiantes, promoviendo valores éticos, responsabilidad social y excelencia académica, contribuyendo al desarrollo sostenible de la sociedad.

   3. ##### **Misión** {#misión}

      Brindar una educación de calidad que fomente el desarrollo de competencias académicas, personales y sociales en los estudiantes, mediante una enseñanza innovadora y comprometida con los valores institucionales.​

   4. ##### **Organigrama** {#organigrama}
<center>

   ![./media/Organigrama.png](./media/Organigrama.png){ width=320}
   **Gráfico 01\.** Organigrama  de la Institución Educativa Privada Verdad y Vida.
   ***Fuente:** Elaboración propia.*

</center>

---

2. #### Visionamiento de la Empresa

   1. ##### **Descripción del Problema** {#descripción-del-problema}

      El proceso de aprendizaje autodidacta del piano presenta dificultades, especialmente para principiantes que no tienen acceso a recursos educativos interactivos o retroalimentación inmediata. Los estudiantes, sin la guía de un instructor constante, pueden cometer errores en su técnica sin saberlo, lo que afecta su progreso. Además, la falta de seguimiento adecuado sobre el avance y la motivación puede generar frustración y desinterés. La necesidad de una herramienta que ofrezca ejercicios estructurados, retroalimentación en tiempo real y un sistema de progreso visual es crucial para mejorar la experiencia educativa en el piano.

   2. ##### **Objetivos de Negocios** {#objetivos-de-negocios}



   3. ##### **Objetivos de Diseño** {#objetivos-de-diseño}


   4. ##### **Alcance del proyecto** {#alcance-del-proyecto}

      1) Inclusiones


      2) Exclusiones

   5. ##### **Viabilidad del sistema** {#viabilidad-del-sistema}

      1. **Viabilidad Técnica:**

         - Hardware  Disponible:


         - Software  Disponible:


         - Conectividad  a  Internet:


      2. **Viabilidad Económica:**

         - Desarrollo e Implementación:

         - Desarrollo del software:

         - Infraestructura:

         - Base de datos y almacenamiento:


         - Mantenimiento y Soporte:

         - Actualización del software:

         - Capacitación del personal:

         - Beneficios Económicos:

      3.  **Viabilidad Operativa:**

            - Capacidad del Cliente para Manejar el sistema:

            - Capacidad del Cliente para Mantener el Sistema:


   6. ##### **Información obtenida del Levantamiento de Información:**{#información-obtenida-del-levantamiento-de-información}


---

3. #### Análisis de Procesos

   1) ##### **Diagrama del Proceso Actual \- Diagrama de actividades** {#diagrama-del-proceso-actual---diagrama-de-actividades}


   2) #####  **Diagrama del Proceso Propuesto \- Diagrama de actividades Inicial** {#diagrama-del-proceso-propuesto---diagrama-de-actividades-inicial}
---

4. #### Especificación de Requerimientos de Software

   1) ##### **Cuadro de Requerimientos Funcionales Inicial** {#cuadro-de-requerimientos-funcionales-inicial}

   | Código | Requerimiento | Descripción | Prioridad |
   | :---: | :---: | ----- | :---: |
   | RF-01 | Gestionar autenticación y credenciales del usuario | Permitir a los    usuarios registrarse en el sistema proporcionando sus como sus credenciales de   acceso. Además, el sistema debe permitir que los usuarios puedan iniciar  sesión utilizando dichas credenciales y cerrar sesión de forma segura. | Alta |
   | RF-02 | Almacenar progreso | Guardar el progreso de los estudiantes   únicamente cuando completen satisfactoriamente una canción. El sistema    registrará la canción como completada y almacenará la cantidad de errores  cometidos durante su ejecución. | Alta |
   | RF-03 | Reconocer notas musicales | Capturar y procesar el audio del usuario   a través del micrófono en tiempo real, identificando las notas tocadas y  comparándolas con las esperadas en cada ejercicio. | Alta |
   | RF-04 | Seleccionar canciones de un repertorio | Permitir que los  estudiantes elijan canciones disponibles en el repertorio personalizado de su  aula para practicarlas dentro del sistema. | Media |
   | RF-05 | Gestionar repertorio de canciones | Permitir que los administradores   agreguen, editen o deshabiliten canciones del repertorio disponible general  antes y después de la configuración del aula. | Media |
   | RF-06 | Monitorear progreso de estudiantes | Permitir que los docentes   visualicen el estado de las canciones completadas y no completadas por cada  estudiante, junto con la puntuación obtenida en cada canción. | Alta |
   | RF-07 | Generar reportes de desempeño | Generar un reporte que muestre   diferentes métricas y gráficos del desempeño de un aula. | Media |
   | RF-08 | Gestionar Aulas | Permitir que los docentes creen aulas dentro del  sistemas para organizar a sus estudiantes. El sistema generará un código de    ingreso automáticamente el cual será utilizado por los estudiantes para unirse   a dicha aula. | Alta |
   | RF-09 | Gestionar Docentes | Permitir al administrador del sistema registrar nuevos docentes creando sus credenciales de acceso definiendo su nombre, apellido, correo y contraseña. Además, de poder editar y deshabilitar. | Alta |

   2) ##### **Cuadro de Requerimientos No Funcionales** {#cuadro-de-requerimientos-no-funcionales}


   3) ##### **Cuadro de Requerimientos Funcionales Final**

   | Código | Requerimiento | Descripción | Prioridad |
   | :---: | :---: | ----- | :---: |
   | RF-01 | Gestionar autenticación y credenciales del usuario | Permitir a los usuarios registrarse en el sistema proporcionando sus como sus credenciales de acceso. Además, el sistema debe permitir que los usuarios puedan iniciar sesión utilizando dichas credenciales y cerrar sesión de forma segura. | Alta |
   | RF-02 | Almacenar progreso | Guardar el progreso de los estudiantes únicamente cuando completen satisfactoriamente una canción. El sistema registrará la canción como completada y almacenará la cantidad de errores cometidos durante su ejecución. | Alta |
   | RF-03 | Reconocer notas musicales | Capturar y procesar el audio del usuario a través del micrófono en tiempo real, identificando las notas tocadas y comparándolas con las esperadas en cada ejercicio. | Alta |
   | RF-04 | Seleccionar canciones de un repertorio | Permitir que los estudiantes elijan canciones disponibles en el repertorio personalizado de su aula para practicarlas dentro del sistema. | Media |
   | RF-05 | Gestionar repertorio de canciones | Permitir que los administradores agreguen, editen o deshabiliten canciones del repertorio disponible general antes y después de la configuración del aula. | Media |
   | RF-06 | Monitorear progreso de estudiantes | Permitir que los docentes visualicen el estado de las canciones completadas y no completadas por cada estudiante, junto con la puntuación obtenida en cada canción. | Alta |
   | RF-07 | Generar reportes de desempeño | Generar un reporte que muestre diferentes métricas y gráficos del desempeño de un aula. | Media |
   | RF-08 | Gestionar Aulas | Permitir que los docentes creen aulas dentro del sistemas para organizar a sus estudiantes. El sistema generará un código de ingreso automáticamente el cual será utilizado por los estudiantes para unirse a dicha aula. | Alta |
   | RF-09 | Gestionar Docentes | Permitir al administrador del sistema registrar nuevos docentes creando sus credenciales de acceso definiendo su nombre, apellido, correo y contraseña. Además, de poder editar y deshabilitar. | Alta |

   4) ##### **Reglas de Negocio** {#reglas-de-negocio}
---

5. #### Fases de Desarrollo

   1. ##### **Perfiles de Usuario** {#perfiles-de-usuario}


   2. ##### **Modelo Conceptual** {#modelo-conceptual}

      1) ##### Diagrama de Paquetes {#diagrama-de-paquetes}


      2) ##### Diagrama de Casos de Uso {#diagrama-de-casos-de-uso}

      3) ##### **Escenarios de Caso de Uso (Narrativa)** {#escenarios-de-caso-de-uso-(narrativa)}


   3. ##### **Modelo Lógico** {#modelo-lógico}

      1) ##### Análisis de Objetos {#análisis-de-objetos}


      2) ##### Diagrama de Actividades con Objetos {#diagrama-de-actividades-con-objetos}


      3) ##### Diagrama Secuencia {#diagrama-secuencia}


      4) ##### Diagrama de Clases ([Link a Diagrama de Clases](https://uml.planttext.com/plantuml/svg/hLPDZzCm4BrNwd_mZQoWVm0jQAEqY4gbgT9TBeY3Dx629SUk_047uB_ZxyQfqxA87khwsPvvRpmpxeEGa4iraELYkNW5thaF-5IlDxlw6EPciILG2F0a5EIOWP_B1G2lCPLWstdC8a9oJ7jGCSvHWXpqwH-CTsEiOThjxxFnDMiHbUYMyJqRdZaIOwWy8K9mnnBm4P-ODfaSLGFY3XpvBOaQw4rD_yUj1jTGeaSy8F01jT_W7hPum5ftucpRbOh0bAK6FCV9fiZQ1p0Y5QGITx1p0aLwGntksPRsMXBBqAeuqiGOJIXeUmPB8kMnD09IaKa-32Sci6JSei-C4L2s4d-7errVle8ZQXNIzk2UIIWItn-nqCSn98dtY8umf_OwnKde3efA1UCc0squP-6wqz1uMkTggUhzOrFlodNTREPhfc9KSaO8ubw12G2Z3HAAIB1ZFQQ5PzVQyda3_FJaQ-SkUumfMMHM6jJhs738Yr2poesPlPiEwpPG6DdOU9batNNc9bEusLRO38NwA-EY5BYdUf-z6-_9JQBCrgPaJYGsNSfO5pcbfSxXFfhsnGpjC4_4vuHducUH2hRfSPTB_kl1y5oAK2cj6_yYvddHMRrEmGkekvZSIC1PVsiaeJubvhdUql94CHV8vaXorxxzP4vyHZoMTZOlVQlxLqqsQOlmu7HkV5bbH7xNEMIKb7EvwVWU61-7AhtGSzTfDhkosjPxtNBSSmtkL-_3pr4J2kL__skr0l65ID3GCKCyLjgGBUQtDb3BXPrOr5MNnhLe_MffInuogwDk70fW0aT38sn6LDfLpzgE6N6ZAp36u-izwLv1Ltx11o6p51-GonwGB5_KMM8tjpWAmsL6cmtnmdBfDh4mjoKmc5kF_9UB1qGx-s_m3m00))  {#diagrama-de-clases-(link-a-diagrama-de-clases)}

         El diagrama de clases representa la estructura lógica del sistema PianoRise, una plataforma educativa orientada al aprendizaje del piano. El modelo define entidades clave como Usuario, Alumno, Docente, Aula, Cancion e Historial, así como sus relaciones e interacciones mediante controladores específicos. Los alumnos y docentes se autentican como usuarios del sistema y se agrupan en aulas virtuales donde se asignan canciones para su práctica. A través de la clase Historial, se registra el desempeño del alumno en cada canción asignada, incluyendo su puntuación, errores y fecha. El sistema cuenta con controladores que gestionan operaciones como la creación de aulas, asignación de canciones, registro de usuarios y seguimiento del aprendizaje, permitiendo una administración eficiente y escalable del proceso educativo.
<center>

![./media/DiagramaClases.png](./media/DiagramaClases.png){width=500}

**Diagrama 18:** El Diagrama de Clases muestra la interacción entre usuarios, administradores, empresas, egresados, ofertas laborales y postulaciones.
</center>

---

### **Conclusiones**


### **Recomendaciones**
