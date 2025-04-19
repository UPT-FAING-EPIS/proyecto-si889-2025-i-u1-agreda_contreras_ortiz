<center>

[comment]: <img src="./media/media/image1.png" style="width:1.088in;height:1.46256in" alt="escudo.png" />

![./media/media/image1.png](./media/logo-upt.png)

**UNIVERSIDAD PRIVADA DE TACNA**

**FACULTAD DE INGENIERIA**

**Escuela Profesional de Ingeniería de Sistemas**

***Plataforma Web Interactiva para el Aprendizaje Autónomo del Piano con Reconocimiento de Notas en Tiempo Real \- PianoRise***

Curso: *Patrones de Software*

Docente: *Mag. Patrick Cuadros Quiroga*

Integrantes:

***Agreda Ramirez, Jesús Eduardo 	  (2021069823)***  
***Contreras Lipa, Alvaro Javier    (2021070020)***  
***Ortiz Fernandez, Ximena Andrea 	(2021071080)***

**Tacna – Perú**

***2025***


---
</center>
















***Plataforma Web Interactiva para el Aprendizaje Autónomo del Piano con Reconocimiento de Notas en Tiempo Real \- PianoRise***

**Documento de Visión**

**Versión *1.0***

#

|CONTROL DE VERSIONES||||||
| :-: | :- | :- | :- | :- | :- |
|Versión|Hecha por|Revisada por|Aprobada por|Fecha|Motivo|
|1\.0|xxx|xxx|xxx|xx/xx/xxxx|xxx|
---


## **ÍNDICE GENERAL**

- [1. Introducción](#introducción)  
  - [1.1 Propósito](#propósito)  
  - [1.2 Alcance](#alcance)  
  - [1.3 Definiciones, Siglas y Abreviaturas](#definiciones-siglas-y-abreviaturas)  
  - [1.4 Referencias](#referencias)  
  - [1.5 Visión General](#visión-general)  

- [2. Posicionamiento](#posicionamiento)  
  - [2.1 Oportunidad de negocio](#oportunidad-de-negocio)  
  - [2.2 Definición del problema](#definición-del-problema)  

- [3. Descripción de los interesados y usuarios](#descripción-de-los-interesados-y-usuarios)  
  - [3.1 Resumen de los interesados](#resumen-de-los-interesados)  
  - [3.2 Resumen de los usuarios](#resumen-de-los-usuarios)  
  - [3.3 Entorno de usuario](#entorno-de-usuario)  
  - [3.4 Perfiles de los interesados](#perfiles-de-los-interesados)  
  - [3.5 Perfiles de los usuarios](#perfiles-de-los-usuarios)  
  - [3.6 Necesidades de los interesados y usuarios](#necesidades-de-los-interesados-y-usuarios)  

- [4. Vista General del Producto](#vista-general-del-producto)  
  - [4.1 Perspectiva del producto](#perspectiva-del-producto)  
  - [4.2 Resumen de capacidades](#resumen-de-capacidades)  
  - [4.3 Suposiciones y dependencias](#suposiciones-y-dependencias)  
  - [4.4 Costos y precios](#costos-y-precios)  
  - [4.5 Licenciamiento e instalación](#licenciamiento-e-instalación)  

- [5. Características del producto](#características-del-producto)  

- [6. Restricciones](#restricciones)  

- [7. Rangos de calidad](#rangos-de-calidad)  

- [8. Precedencia y Prioridad](#precedencia-y-prioridad)  

- [9. Otros requerimientos del producto](#otros-requerimientos-del-producto)  
  - [b) Estándares legales](#estándares-legales)  
  - [c) Estándares de comunicación](#estándares-de-comunicación)  
  - [d) Estándares de cumplimiento de la plataforma](#estándares-de-cumplimiento-de-la-plataforma)  
  - [e) Estándares de calidad y seguridad](#estándares-de-calidad-y-seguridad)  

- [CONCLUSIONES](#conclusiones)  
- [RECOMENDACIONES](#recomendaciones)  
- [BIBLIOGRAFÍA](#bibliografía)  
- [WEBGRAFÍA](#webgrafía)

---

## Informe de Visión

1. #### Introducción {#introducción}

    El aprendizaje del piano representa un reto común para muchos principiantes, especialmente cuando no cuentan con una guía adecuada, retroalimentación inmediata o acceso a recursos educativos estructurados. A pesar del creciente interés por desarrollar habilidades musicales de forma autodidacta, las herramientas tradicionales como libros, tutoriales en video o aplicaciones básicas no siempre responden a las necesidades prácticas de quienes están dando sus primeros pasos en el mundo musical.

    En respuesta a esta problemática, nace PianoRise, una plataforma web interactiva diseñada para facilitar el aprendizaje autónomo del piano a través de una experiencia didáctica, intuitiva y progresiva. El proyecto combina tecnologías de reconocimiento de audio en tiempo real, visualización de notas musicales, y un sistema de avance por fracciones que permite a los estudiantes seguir su progreso de forma clara y motivadora.

    Este documento de visión tiene como finalidad presentar los objetivos generales del proyecto, identificar a los actores clave, definir el alcance y describir las características fundamentales de la solución propuesta. Asimismo, se detallan las necesidades del mercado, las oportunidades de negocio, las restricciones técnicas y los factores críticos que condicionarán el desarrollo del sistema.

    Con PianoRise, se busca democratizar el acceso a la enseñanza del piano, brindando una alternativa moderna y accesible que impulse el aprendizaje musical en diversos contextos, especialmente en instituciones educativas como la Institución Educativa Privada Verdad y Vida – Veritas et Vita, cliente principal de este proyecto.



    1. ####  **Propósito**{#propósito}

        El objetivo principal de **PianoRise** es ofrecer una solución digital innovadora para el aprendizaje autónomo del piano, utilizando tecnologías interactivas que optimicen la experiencia del usuario, especialmente en contextos educativos o de autoformación.

        La plataforma está diseñada para apoyar a personas que desean iniciarse en el mundo musical sin necesidad de recurrir a clases presenciales o conocimientos previos en teoría musical. El sistema propone un enfoque progresivo, práctico y accesible para facilitar la adquisición de habilidades básicas en piano mediante el uso de reconocimiento de audio en tiempo real y retroalimentación continua.

        Los propósitos específicos del sistema son:

        - Proporcionar una herramienta intuitiva y accesible para principiantes que deseen aprender piano sin necesidad de clases presenciales.
        - Utilizar reconocimiento de audio para detectar las notas tocadas y compararlas con las notas esperadas.
        - Implementar un sistema de avance gradual basado en la precisión de la ejecución del usuario, mediante un sistema de progreso fraccionado.
        - Presentar ejercicios interactivos y canciones sencillas que motiven al usuario en su proceso de aprendizaje musical.

        Este enfoque permitirá a los usuarios aprender a su propio ritmo, brindando una experiencia educativa moderna, efectiva y centrada en la práctica instrumental.

      2. ##### **Alcance**{#alcance}

          El presente sistema tiene como alcance el desarrollo e implementación de la plataforma web **PianoRise**, orientada al aprendizaje autónomo del piano para estudiantes de nivel escolar. El sistema estará enfocado en ofrecer funcionalidades prácticas que permitan la interacción directa del estudiante con ejercicios musicales y retroalimentación inmediata, así como el seguimiento del progreso por parte de los docentes. A continuación se detallan las inclusiones y exclusiones del sistema.

            ##### Inclusiones

            **Desarrollo de una Plataforma Web:**  
            - Creación de una plataforma accesible desde navegadores modernos (Chrome, Firefox, Edge), con una interfaz gráfica intuitiva y moderna.    <br>
            **Funcionalidades Clave:**  
            - **Gestión de usuarios:** Registro, inicio de sesión y edición de información del usuario.  
            - **Reconocimiento de notas en tiempo real:** Captura y procesamiento del audio del usuario a través del micrófono, identificando las notas tocadas y comparándolas con las notas esperadas en cada ejercicio.  
            - **Repertorio de canciones:** Inclusión de un repertorio inicial de canciones simples, categorizadas por niveles de dificultad.  
            - **Retroalimentación visual y auditiva:** Resaltado visual de las notas correctas e incorrectas en pantalla y señales auditivas que indiquen aciertos o errores.  
            - **Gestión del aula:** Creación de aulas virtuales para organizar estudiantes, con códigos de acceso únicos para su integración.  
            - **Monitoreo de progreso para docentes:** Los docentes podrán visualizar el avance individual de sus estudiantes, las canciones completadas y los puntajes obtenidos.      <br>

            **Soporte Tecnológico:**  
            - El sistema utilizará bibliotecas especializadas para el procesamiento de audio en tiempo real (como Librosa o similares) para la detección de notas musicales.

            ##### Exclusiones

            - **Compatibilidad móvil:** El sistema será exclusivo para uso en plataformas de escritorio y no incluirá versiones nativas ni aplicaciones para dispositivos móviles.  
            - **Instrumentos adicionales:** PianoRise estará enfocado únicamente en la enseñanza del piano. No se contemplará la inclusión de otros instrumentos musicales.  
            - **Evaluación avanzada:** No se integrarán características avanzadas como la evaluación de velocidad, ritmo o teoría musical compleja.  
            - **Integración con plataformas externas:** El sistema no contará con integraciones a plataformas de música, APIs educativas o herramientas de aprendizaje externas.


      3. ##### **Definiciones, Siglas y Abreviaturas**{#definiciones-siglas-y-abreviaturas}


          - **PianoRise:** Nombre de la plataforma, simboliza el progreso y crecimiento en el aprendizaje del piano.  
          - **Reconocimiento de audio:** Tecnología que permite identificar las notas musicales que el usuario ejecuta mediante el micrófono del dispositivo.  
  


      4. ##### **Referencias**{#referencias}

          - Lineamientos curriculares del área de Educación por el Arte – Música del Ministerio de Educación del Perú.  
          - Universidad Privada de Tacna – Información institucional de la IEP Verdad y Vida.  
          - Materiales de referencia sobre tecnologías de reconocimiento de audio en aplicaciones web (PitchDetection, Tone.js, Web Audio API).  
          - Buenas prácticas de desarrollo de software educativo y accesible en plataformas escolares.



      5. ##### **Visión General**{#visión-general}
          **PianoRise** es una plataforma web desarrollada para apoyar el aprendizaje del piano en estudiantes de nivel escolar dentro del entorno educativo de la **Institución Educativa Verdad y Vida – Veritas et Vita**. El sistema busca brindar una experiencia práctica, interactiva y accesible, que complemente el trabajo del docente y motive a los estudiantes a mejorar sus habilidades musicales.

          La plataforma permite a los alumnos practicar canciones guiadas desde el navegador, con retroalimentación inmediata gracias al reconocimiento de notas musicales captadas por el micrófono. Además, cuenta con herramientas para que el docente supervise el avance de sus estudiantes, gestione aulas virtuales y asigne repertorios personalizados.

          PianoRise digitaliza el proceso de enseñanza musical de forma efectiva, eliminando la necesidad de softwares costosos o equipos especializados, y promoviendo una educación artística moderna y alineada con las capacidades tecnológicas del entorno escolar.

---


2. #### **Posicionamiento**{#posicionamiento}

      1. ##### **Oportunidad de negocio**{#oportunidad-de-negocio}
          - **Demanda creciente de soluciones tecnológicas educativas en instituciones escolares.**  
          En los últimos años, el uso de plataformas digitales en el aula ha crecido exponencialmente, impulsado por la necesidad de herramientas que complementen el aprendizaje presencial con recursos interactivos. En el ámbito musical, esta tendencia se refleja en la búsqueda de soluciones que permitan la práctica autónoma, personalizada y accesible para estudiantes desde etapas tempranas de formación.

          - **Falta de plataformas musicales con retroalimentación en tiempo real para el nivel escolar.**  
          Actualmente, existen diversas herramientas de teoría musical o lectura de partituras, pero pocas ofrecen funciones prácticas como la detección de notas en tiempo real y el seguimiento del progreso individual, especialmente orientadas al contexto educativo escolar.

          - **Aprovechamiento de los recursos existentes en las instituciones educativas.**  
          PianoRise puede ser implementado sin necesidad de equipos especializados, aprovechando computadoras con acceso a internet y micrófono, facilitando así su integración en aulas que ya cuentan con infraestructura tecnológica básica.

          - **Contribución a la formación artística en entornos escolares.**  
          El sistema no solo fortalece el área musical, sino que también contribuye a desarrollar competencias como la disciplina, la creatividad y la concentración, elementos clave en la educación integral del estudiante.

      2. ##### **Definición del problema**{#definición-del-problema}


          En la actualidad, el proceso de aprendizaje del piano en contextos escolares enfrenta diversos desafíos que afectan tanto a los estudiantes como a los docentes. Estos desafíos incluyen la falta de herramientas tecnológicas que brinden retroalimentación inmediata, la dificultad para realizar seguimiento personalizado del avance de los alumnos, y la limitada disponibilidad de recursos prácticos que acompañen la enseñanza musical en entornos educativos con infraestructura básica. Además, el aprendizaje fuera del aula se ve afectado por la ausencia de plataformas accesibles que permitan a los estudiantes practicar de manera autónoma y motivadora.

          - **Falta de retroalimentación inmediata durante la práctica musical:**  
            Los métodos tradicionales de enseñanza musical no permiten que el estudiante sepa, en tiempo real, si está tocando correctamente una nota o secuencia. Esto retrasa su progreso, incrementa la frustración y reduce su motivación para continuar aprendiendo por cuenta propia.

          - **Dificultad para monitorear el progreso de cada estudiante:**  
            Los docentes no cuentan con herramientas que les permitan observar de forma sistemática y precisa el desempeño individual de sus alumnos en la práctica del piano, especialmente fuera del horario de clases.

          - **Limitados recursos interactivos en el aula:**  
            El material de enseñanza musical en instituciones escolares suele estar centrado en la teoría o en partituras impresas, sin ofrecer componentes digitales que faciliten la práctica instrumental autónoma o que se adapten al ritmo de aprendizaje de cada estudiante.

          - **Acceso restringido a plataformas educativas musicales de calidad:**  
            La mayoría de las plataformas musicales digitales con funciones avanzadas de aprendizaje requieren licencias costosas o están diseñadas para un público más avanzado, lo que impide su implementación en escuelas de nivel básico.

          - **Ausencia de metodologías adaptadas a la educación escolar digital:**  
            Las plataformas existentes suelen carecer de funcionalidades específicas para entornos escolares, como la gestión de aulas, la asignación personalizada de ejercicios por parte del docente, o el uso en computadoras sin instalación adicional.

          - **Gestión manual del seguimiento académico musical:**  
            En muchos casos, el seguimiento del aprendizaje del piano se realiza de forma verbal o escrita, sin registros automáticos ni métricas claras sobre el avance y desempeño del estudiante, lo que dificulta la evaluación continua del proceso.

---

3. #### **Descripción de los interesados y usuarios**{#descripción-de-los-interesados-y-usuarios}

      1. ##### **Resumen de los interesados**{#resumen-de-los-interesados}

          ##### Usuarios Finales:
          - Personas interesadas en aprender a tocar piano, especialmente principiantes que buscan una alternativa digital para estudiar de forma autodidacta y práctica.  
          - Evaluar la facilidad de uso, la precisión del reconocimiento de notas, la calidad de los ejercicios propuestos y la utilidad del sistema de progreso para el aprendizaje individual.  

          ##### Docentes o Instructores de Música:
          - Profesores que podrían recomendar la aplicación a sus estudiantes como herramienta de práctica complementaria.  
          - Asegurar que la aplicación refuerce correctamente los conceptos básicos del piano y proporcione retroalimentación útil para el estudiante.

      2. ##### **Resumen de los usuarios**{#resumen-de-los-usuarios}

          ##### Estudiantes Principiantes de Piano: 
          - Usuarios principales de PianoRise. Pueden ser personas de cualquier edad con poco o ningún conocimiento previo sobre el piano. Utilizan la plataforma para practicar canciones, recibir retroalimentación y avanzar gradualmente a través de los niveles de dificultad.


      3. ##### **Entorno de usuario**{#entorno-de-usuario}

          ##### Plataforma Web Interactiva:
          - Los usuarios acceden a PianoRise a través de navegadores en computadoras, sin necesidad de instalación. La interfaz está diseñada para ser clara e intuitiva, permitiendo al estudiante concentrarse en su práctica sin distracciones.

          ##### Reconocimiento de Audio en Tiempo Real:
          - La aplicación detecta las notas que el usuario toca mediante el micrófono del dispositivo y las compara con las notas esperadas para dar retroalimentación inmediata.

          ##### Requisitos Técnicos:
          - Acceso a una computadora con micrófono funcional.
          - Navegador web actualizado.
          - Conexión a internet para acceder a los contenidos.

      4. ##### **Perfiles de los interesados**{#perfiles-de-los-interesados}

          ##### Usuarios Finales (Estudiantes de Piano)  
          - Personas autodidactas interesadas en aprender a tocar el piano desde cero, ya sea por hobby, curiosidad o deseo de adquirir nuevas habilidades musicales.

          ##### Docentes de Música  
          - Profesores de piano que podrían incorporar PianoRise como herramienta de práctica en sus clases, para que sus estudiantes practiquen entre sesiones.

          ##### Inversores o Instituciones de Educación Musical  
          - Interesados en apoyar herramientas tecnológicas que promuevan la enseñanza musical accesible.

      5. ##### **Perfiles de los usuarios**{#perfiles-de-los-usuarios}

          ##### Principiantes en Piano (Usuarios Finales)  
          **Perfil:**  
          - Usuarios de cualquier edad que desean aprender piano desde casa, sin necesidad de conocimientos previos.  

          **Características:**  
          - Necesitan una interfaz accesible y fácil de entender.  
          - Requieren retroalimentación inmediata para corregir errores.  
          - Buscan motivación a través de progreso visual, gamificación y logros.  

          **Opciones Disponibles:**  
          - Seguir ejercicios paso a paso.  
          - Visualizar notas y recibir corrección en tiempo real.  
          - Consultar su avance por fracciones.  
          - Repetir ejercicios hasta dominarlos.  


      6. ##### **Necesidades de los interesados y usuarios**{#necesidades-de-los-interesados-y-usuarios}

          ##### Estudiantes de Piano  
          - **Retroalimentación inmediata:** Necesitan saber si están tocando las notas correctas en el momento.  
          - **Interfaz amigable:** Que facilite el aprendizaje sin barreras técnicas.  
          - **Progreso visual:** Poder ver cuánto han avanzado y qué les falta por completar.  
          - **Motivación y práctica guiada:** Ejercicios interactivos que les permitan practicar de forma estructurada.  

          ##### Docentes de Música  
          - **Recurso complementario confiable:** Buscan una herramienta que complemente sus clases presenciales o virtuales.  
          - **Facilidad de recomendación:** La app debe ser lo suficientemente clara para que cualquier alumno pueda utilizarla por sí solo.  

---

4. #### **Vista General del Producto**{#vista-general-del-producto}

    1. ##### **Perspectiva del producto**{#perspectiva-del-producto}


        **PianoRise** será una plataforma web interactiva orientada a facilitar el aprendizaje del piano para principiantes. Su diseño se centrará en una experiencia práctica y progresiva, combinando tecnología de reconocimiento de audio con una interfaz amigable que guíe al usuario en cada paso.

        La plataforma permitirá a los estudiantes visualizar en pantalla las notas a ejecutar, recibir retroalimentación inmediata sobre su interpretación y monitorear su progreso. A través de una metodología didáctica y práctica, PianoRise busca hacer que el estudio del piano sea más accesible, flexible y motivador, sin necesidad de clases presenciales o conocimientos previos.

        El producto está dirigido tanto a estudiantes autodidactas como a docentes que deseen usarlo como recurso complementario en el aula.


    2. ##### **Resumen de capacidades**{#resumen-de-capacidades}

        **PianoRise proporcionará:**

        - Interfaz intuitiva y centrada en el usuario para facilitar el acceso a los contenidos y ejercicios.  
        - Visualización de las notas que deben tocarse durante la práctica.  
        - Reconocimiento de audio, permitiendo detectar las notas ejecutadas por el usuario y compararlas con las esperadas.  
        - Retroalimentación inmediata para reforzar el aprendizaje correcto de las notas y acordes.  
        - Repertorio de ejercicios y canciones básicas organizadas por objetivos.  
        - Historial de progreso y logros obtenidos por cada usuario registrado.


    3. ##### **Suposiciones y dependencias**{#suposiciones-y-dependencias}
      - Se asume que el desarrollo de la plataforma se realizará en un plazo ajustado, lo que puede limitar la inclusión de funciones avanzadas o ajustes personalizados según pruebas de usuario.
      - La precisión del reconocimiento dependerá de la calidad del micrófono del dispositivo y del entorno acústico, lo cual representa un reto para garantizar una experiencia consistente.
      - La selección de canciones y ejercicios dependerá del acceso a material libre de derechos o con licencias adecuadas para uso educativo.
      - La correcta ejecución del reconocimiento de audio y los componentes gráficos interactivos depende del soporte de los navegadores utilizados. 

    4. ##### **Costos y precios**{#costos-y-precios}

    5. ##### **Licenciamiento e instalación**{#licenciamiento-e-instalación}

      - PianoRise estará disponible como una aplicación web accesible a través de cualquier navegador moderno en computadoras.
      - No requerirá instalación, permitiendo su uso inmediato desde la web oficial.
      - El acceso estará sujeto a la aceptación de los Términos y Condiciones, incluyendo políticas de privacidad y uso responsable.
      - La plataforma se distribuirá bajo una licencia gratuita para los usuarios finales, con todos los derechos reservados al equipo desarrollador.

---

5. #### **Características del producto**{#características-del-producto}

      - Interfaz intuitiva y fácil de usar, pensada para facilitar la experiencia del usuario, con una interfaz clara y organizada. Los botones y menús están diseñados para que los estudiantes puedan acceder fácilmente a las funcionalidades principales sin distracciones, optimizando el aprendizaje desde el primer uso.
      - Sistema de reconocimiento de audio permite detectar las notas que el estudiante está tocando en su piano o teclado. La plataforma analiza el sonido en tiempo real y verifica si la nota es correcta, brindando retroalimentación inmediata para mejorar la precisión y técnica del usuario.
      - Sistema de avance progresivo. Cada canción o ejercicio se divide en segmentos (1/8, 2/8, 3/8, etc.), y a medida que el usuario toca las notas correctamente, su progreso se actualiza visualmente, incentivando la práctica continua.
      - Selección de canciones sencillas y acordes básicos para principiantes. Estas melodías están estructuradas de manera progresiva para que el estudiante desarrolle sus habilidades paso a paso.
      - Elementos de gamificación como niveles, medallas y puntuaciones según la precisión en la ejecución. La retroalimentación en pantalla permite al estudiante corregir errores y mejorar su desempeño de manera autónoma.
      - La plataforma permite seleccionar el micrófono del dispositivo o conectar un micrófono externo para mejorar la detección del sonido, asegurando una mayor precisión en la identificación de las notas.

---

6. #### **Restricciones**{#restricciones}

      - Compatibilidad web: PianoRise funcionará exclusivamente como una aplicación web, dependiendo del rendimiento del navegador y la calidad del micrófono utilizado. No se desarrollará soporte nativo para dispositivos móviles o sistemas operativos específicos.
      - Procesamiento de audio: La detección de notas se basará en el análisis de sonido en tiempo real, utilizando la señal captada por el micrófono del usuario. El sistema no incluirá corrección de ruido avanzada ni ajustes automáticos para instrumentos desafinados.
      - Alcance del contenido: En su versión inicial, PianoRise ofrecerá únicamente canciones y ejercicios básicos para principiantes. No se incluirán niveles avanzados ni repertorio extenso en esta fase.
      - Tiempo y funcionalidades: El desarrollo del software se limitará a un período determinado, priorizando funciones esenciales. No se implementarán características adicionales fuera del alcance inicial del proyecto.
      - Uso de bibliotecas externas: El procesamiento de audio y la detección de notas se realizará mediante las bibliotecas aubio, librosa y mido, sin modificaciones personalizadas en su funcionamiento.

---

7. #### **Rangos de calidad**{#rangos-de-calidad}

    - Precisión en la Detección de Notas:
      - PianoRise debe reconocer las notas tocadas por el usuario con una precisión superior al 90%, minimizando errores de detección causados por ruido ambiental o variaciones en la afinación del instrumento.
      - La latencia en la detección debe ser lo suficientemente baja para proporcionar retroalimentación en tiempo real sin retrasos perceptibles.

    - Interfaz Intuitiva y Fácil de Usar
      - La plataforma debe ofrecer una navegación fluida con menús y botones organizados de manera lógica.
      - Los usuarios deben poder visualizar claramente la secuencia de notas que deben tocar y recibir retroalimentación inmediata sobre su progreso.

    - Retroalimentación Visual y Auditiva
      - La aplicación debe resaltar visualmente las notas correctas y mostrar alertas cuando el usuario cometa errores.
      - Debe incluir una opción de retroalimentación auditiva, como sonidos de confirmación para notas correctas y errores.

    - Progresión y Evaluación del Usuario
      - PianoRise debe mostrar el avance del usuario en fracciones de 1/8, 2/8, 3/8, etc., conforme se toquen correctamente las notas de la canción.
      - La plataforma debe permitir la repetición de ejercicios para mejorar la precisión y evaluar la evolución del usuario en cada sesión.

    - Galería de Canciones y Ejercicios
      - La aplicación debe contar con una selección inicial de canciones sencillas y ejercicios progresivos para el aprendizaje.
      - Cada canción debe incluir información sobre su nivel de dificultad y tempo recomendado.

    - Compatibilidad y Accesibilidad
      - La plataforma debe funcionar correctamente en navegadores modernos y con diferentes tipos de micrófonos.
      - Debe ser accesible para usuarios con diferentes niveles de conocimiento musical, desde principiantes hasta intermedios.

    - Políticas Claras de Uso
      - Se debe garantizar la privacidad y seguridad de la información, sin requerir datos personales sensibles para su uso.

---

8. #### **Precedencia y Prioridad**{#precedencia-y-prioridad}

  En el desarrollo de PianoRise, se han identificado diversas funcionalidades y requisitos. Para asegurar una implementación eficiente, se establecen las siguientes prioridades:
  
  Funcionalidades Esenciales 
  
  Estas características son fundamentales para que la plataforma cumpla con su propósito principal:
    - Reconocimiento de notas en tiempo real: El sistema debe detectar con precisión las notas tocadas y brindar retroalimentación inmediata.
    - Interfaz gráfica de visualización de notas: La plataforma debe mostrar en pantalla qué notas deben ejecutarse y si han sido tocadas correctamente.
    - Sistema de progreso fraccionado: La implementación del avance en fracciones (1/8, 2/8, etc.) es clave para mantener la motivación del usuario.
    - Modo de práctica guiado y libre: Los usuarios deben poder elegir entre recibir orientación paso a paso o tocar libremente con evaluación en tiempo real.
    - Compatibilidad con micrófonos estándar: La plataforma debe ser capaz de procesar audio de micrófonos integrados en computadoras o externos.

  Funcionalidades Secundarias
  
  Estas características mejoran la experiencia del usuario, pero su ausencia no impediría el uso básico de la plataforma:

    - Galería de canciones básicas y ejercicios progresivos: Se incluirá un repertorio inicial de canciones, priorizando aquellas que faciliten el aprendizaje.
    - Retroalimentación visual y auditiva: Resaltado de notas correctas e incorrectas y sonidos de confirmación opcionales.
    - Elementos de gamificación: Implementación de medallas, puntajes o niveles para incentivar la práctica constante.
    - Compatibilidad con diferentes navegadores: Optimización para Chrome, Firefox y Edge en su fase inicial.

---

9. #### **Otros requerimientos del producto**{#otros-requerimientos-del-producto}

    1. ##### **Estándares legales**{#estándares-legales}: Cumplimiento con regulaciones de privacidad de datos personales y respeto a las normativas de propiedad intelectual.

    2. ##### **Estándares de comunicación**{#estándares-de-comunicación}: Garantizar la disponibilidad y fiabilidad del servicio, asegurando un tiempo de actividad superior al 98%.

    3. ##### **Estándares de cumplimiento de la plataforma**{#estándares-de-cumplimiento-de-la-plataforma}: Implementación de medidas de seguridad para proteger la información de los usuarios mediante encriptación de datos y autenticación segura.

    4. ##### **Estándares de calidad y seguridad**{#estándares-de-calidad-y-seguridad}: Preparar la plataforma para soportar un crecimiento en el número de usuarios, datos y canciones, manteniendo un rendimiento óptimo.

  ---

10. #### **CONCLUSIONES**{#conclusiones}

