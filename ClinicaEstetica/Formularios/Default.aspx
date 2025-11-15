<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClinicaEstetica.Default" %>

<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="utf-8" />
    <title>Clínica Estética</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
<link runat="server" rel="stylesheet" href="~/css/estilos.css?v=7" />
        <link rel="icon" type="image/png" sizes="32x32" href="Imagenes/logo.png">
    <link rel="icon" type="image/png" sizes="16x16" href="Imagenes/logo.png">
    <link rel="apple-touch-icon" href="~/Imagenes/favicon.png">
</head>
<body>
    <!-- Elementos decorativos de fondo -->
    <div class="organic-shape shape-1"></div>
    <div class="organic-shape shape-2"></div>
    <div class="organic-shape shape-3"></div>
    <div class="medical-dots"></div>
    <div class="curved-lines"></div>

    <form id="form1" runat="server">
        <!-- HEADER -->
        <header class="header">
            <div class="nav-inner">

              <div class="logo">
                       <img src="Imagenes/logo.png" alt="Logo Dr. Jorge Ibarra" />
                     <div class="text">
                       <div>Dr. Jorge Ibarra</div>
                       <div style="font-size:12px;">Clínica Médica Estética</div>
                     </div>
              </div>
            </div>
           <nav class="main-nav">
  <ul class="menu-items" id="menu">
    <li><asp:HyperLink ID="lnkInicio" runat="server" CssClass="menu-link" NavigateUrl="#hero">Inicio</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkSobreNosotros" runat="server" CssClass="menu-link" NavigateUrl="#sobre-nosotros">Sobre Nosotros</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkDiferentes" runat="server" CssClass="menu-link" NavigateUrl="#diferentes">Qué nos hace Diferentes</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkServicios" runat="server" CssClass="menu-link" NavigateUrl="#servicios">Servicios</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkEquipos" runat="server" CssClass="menu-link" NavigateUrl="#equipos">Equipos</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkCatalogo" runat="server" CssClass="menu-link" NavigateUrl="#catalogo">Catálogo</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkMisionVision" runat="server" CssClass="menu-link" NavigateUrl="#mision-vision">Misión y Visión</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkRedes" runat="server" CssClass="menu-link" NavigateUrl="#redes-sociales">Redes Sociales</asp:HyperLink></li>
    <li><asp:HyperLink ID="lnkAgendar" runat="server" CssClass="menu-link" NavigateUrl="#agendar-cita">Agendar Cita</asp:HyperLink></li>
  </ul>
</nav>
            <div class="menu-toggle" onclick="toggleMenu()">☰</div>
        </header>

   <section id="hero" class="hero">
    <div class="left">
        <span class="kicker">Belleza &amp; Medicina</span>
        <h1 class="title">Resalta tu <span>Belleza Natural</span></h1>
        <p class="lead">
            En <strong>Clínica Médica y Estética</strong> encontrarás un entorno profesional que te ofrece un destino acogedor para tu bienestar físico y mental.
        </p>
        <div class="hero-ctas">
           
        </div>

        <!-- 🟢 Aquí agregamos el Label para mostrar mensajes -->
        <asp:Label ID="lblDoctor" runat="server" Text="" Visible="false" CssClass="mensaje-doctor"></asp:Label>
    </div>

    <div class="right">
   <img src="Imagenes/doctor.jpg" alt="Dr. Jorge Ibarra" class="hero-image" />
</div>
</section>

        <!-- SOBRE NOSOTROS -->
        <section id="sobre-nosotros" class="sobre-nosotros">
            <div class="container fade-in">
                <div class="left fade-in">
                    <img src="Imagenes/estetica.png" alt="Sobre Nosotros" />
                </div>
                <div class="right fade-in">
                    <h2>Sobre Nosotros</h2>
                    <p>
                        En <strong>Clínica Médica y Estética</strong> nos dedicamos a brindar un entorno profesional
                        que combina tecnología avanzada y un equipo altamente calificado para cuidar tu salud y belleza.
                    </p>
                 
                </div>
            </div>
        </section>

       <!-- SECCIÓN: QUÉ NOS HACE DIFERENTES -->
<section id="diferentes" class="diferentes">
    <div class="diferentes-container">
        <h1 class="fade-in">Qué nos hace Diferentes</h1>
        <h2 class="fade-in">Nuestra excelencia se refleja en cada detalle</h2>
        <p class="intro fade-in">
            En Medical Spa Nicaragua, cada aspecto de nuestro servicio ha sido diseñado para brindarte bienestar, confianza y resultados visibles. 
            Nos destacamos por nuestra dedicación, profesionalismo y atención humana en cada tratamiento.
        </p>

        <!-- Fila 1 -->
        <div class="fila-caracteristicas">
            <div class="caracteristica fade-in">
                <img src="Imagenes/puntualidad.png" alt="Puntualidad" />
                <strong>Puntualidad</strong>
                <p>Respetamos tu tiempo con un servicio eficiente y bien organizado, valorando cada minuto de tu visita.</p>
            </div>
            <div class="caracteristica fade-in">
                <img src="Imagenes/higiene.png" alt="Higiene" />
                <strong>Higiene</strong>
                <p>Mantenemos estrictos estándares de limpieza en todas nuestras áreas y equipos para tu seguridad.</p>
            </div>
            <div class="caracteristica fade-in">
                <img src="Imagenes/candles.png" alt="Ambientación" />
                <strong>Ambientación</strong>
                <p>Un entorno relajante que promueve la calma, el confort y la renovación durante tu tratamiento.</p>
            </div>
        </div>

        <!-- Fila 2 -->
        <div class="fila-caracteristicas">
            <div class="caracteristica fade-in">
                <img src="Imagenes/especialista.png" alt="Especialistas" />
                <strong>Especialistas</strong>
                <p>Contamos con un equipo médico altamente capacitado y con amplia experiencia en tratamientos estéticos.</p>
            </div>
            <div class="caracteristica fade-in">
                <img src="Imagenes/atencion.png" alt="Atención Personalizada" />
                <strong>Atención Personalizada</strong>
                <p>Diseñamos tratamientos adaptados a tus necesidades y objetivos específicos para resultados óptimos.</p>
            </div>
            <div class="caracteristica fade-in">
                <img src="Imagenes/tecnologia.png" alt="Tecnología Avanzada" />
                <strong>Tecnología Avanzada</strong>
                <p>Utilizamos equipos modernos para garantizar resultados seguros, efectivos y duraderos en cada sesión.</p>
            </div>
        </div>
    </div>
</section>


 <!-- SERVICIOS Y TRATAMIENTOS-->
<section id="servicios" class="servicios">
    <div class="servicios-container">
        <h1 class="fade-in">Servicios y Tratamientos</h1>
        <h2 class="fade-in">Que realzan tu belleza natural</h2>
        <p class="intro fade-in">
            Descubre nuestra amplia gama de tratamientos diseñados para tu cuidado, bienestar y resultados visibles.
        </p>

        <div class="grid-servicios">
            <div class="servicio fade-in">
                <img src="Imagenes/consulta.jpg" alt="Consulta Dermatológica" />
                <strong>Consulta Dermatológica</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20una%20consulta%20dermatol%C3%B3gica', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('consulta'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/limpieza_facial.jpg" alt="Limpieza Facial" />
                <strong>Limpieza Facial</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20una%20limpieza%20facial', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('limpieza'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/dermapen.png" alt="Dermapen" />
                <strong>Dermapen</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20un%20tratamiento%20con%20Dermapen', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('dermapen'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/peeling_quimico.jpg" alt="Peeling Químico" />
                <strong>Peeling Químico</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20un%20peeling%20qu%C3%ADmico', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('peeling'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/rellenos_faciales.jpg" alt="Rellenos Faciales" />
                <strong>Rellenos Faciales</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20rellenos%20faciales', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('acido'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/lipo_enzimas.png" alt="Lipo Enzimas" />
                <strong>Lipo Enzimas</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamiento%20con%20lipoenzimas', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('lipo'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/restauramos_cabello.png" alt="Restauramos Cabello" />
                <strong>Restauramos Cabello</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamiento%20para%20restaurar%20mi%20cabello', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('cabello'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/revitalizamos_piel.png" alt="Revitalizamos tu Piel" />
                <strong>Revitalizamos tu Piel</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20revitalizar%20mi%20piel', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('revitalizar'); return false;">Leer más</button>
                </div>
            </div>
            <div class="servicio fade-in">
                <img src="Imagenes/laseres.png" alt="Laseres" />
                <strong>Laseres</strong>
                <div class="servicio-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamientos%20con%20l%C3%A1ser', '_blank')">Estoy Interesado</button>
                    <!-- CAMBIO AQUÍ -->
                    <button type="button" class="btn-servicio btn-more" onclick="showTratamiento('laser'); return false;">Leer más</button>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- NUEVA SECCIÓN: EQUIPOS MÉDICOS -->
<section id="equipos" class="equipos">
    <div class="equipos-container">
        <h1 class="fade-in">Equipos de Última Generación</h1>
        <h2 class="fade-in">Tecnología avanzada para resultados excepcionales</h2>
        <p class="intro fade-in">
            Contamos con equipos médicos de vanguardia que garantizan tratamientos seguros, efectivos y con resultados visibles desde la primera sesión.
        </p>

        <div class="grid-equipos">
            <!-- Fila 1 -->
            <div class="equipo fade-in">
                <img src="Imagenes/hydrafacial.jpg" alt="Hydrafacial" />
                <strong>Hydrafacial</strong>
                <p>Sistema de hidrodermoabrasión que limpia, exfolia e hidrata la piel simultáneamente para un rostro radiante.</p>
            </div>
            <div class="equipo fade-in">
                <img src="Imagenes/nd-yag.jpg" alt="Nd-YAG" />
                <strong>Láser Nd-YAG</strong>
                <p>Tecnología láser versátil para tratamientos de rejuvenecimiento, eliminación de tatuajes y lesiones vasculares.</p>
            </div>
            <div class="equipo fade-in">
                <img src="Imagenes/ipl.jpg" alt="IPL" />
                <strong>Fototerapia IPL</strong>
                <p>Luz pulsada intensa para tratar manchas, rosácea, vello no deseado y mejorar la textura general de la piel.</p>
            </div>
            
            <!-- Fila 2 -->
            <div class="equipo fade-in">
                <img src="Imagenes/microdermoabrasion.jpg" alt="Microdermoabrasión" />
                <strong>Microdermoabrasión</strong>
                <p>Exfoliación no invasiva que elimina células muertas, estimula el colágeno y mejora la apariencia de cicatrices.</p>
            </div>
            <div class="equipo fade-in">
                <img src="Imagenes/dermapen-a7.jpg" alt="Dermapen A7" />
                <strong>Dermapen A7</strong>
                <p>Sistema de microneedling de última generación que estimula la producción de colágeno para una piel más firme y joven.</p>
            </div>
            <div class="equipo fade-in">
                <img src="Imagenes/diodo-laser.jpg" alt="Diodo Láser" />
                <strong>Diodo Láser</strong>
                <p>Tecnología láser de alta precisión para eliminación permanente de vello en todas las áreas del cuerpo.</p>
            </div>
        </div>
    </div>
</section>

<!-- NUEVA SECCIÓN: CATÁLOGO DE TRATAMIENTOS -->
<section id="catalogo" class="catalogo">
    <div class="catalogo-container">
        <h1 class="fade-in">Catálogo de Tratamientos</h1>
        <h2 class="fade-in">Conoce en detalle nuestros procedimientos</h2>
        <p class="intro fade-in">
            Explora nuestra completa gama de tratamientos estéticos diseñados para realzar tu belleza natural y mejorar tu bienestar.
        </p>

        <div class="catalogo-tabs fade-in">
            <div class="catalogo-tab active" onclick="showTratamiento('consulta')">Consulta Dermatológica</div>
            <div class="catalogo-tab" onclick="showTratamiento('limpieza')">Limpieza Facial</div>
            <div class="catalogo-tab" onclick="showTratamiento('microdermo')">Microdermoabrasión</div>
            <div class="catalogo-tab" onclick="showTratamiento('hydrafacial')">Hydrafacial</div>
            <div class="catalogo-tab" onclick="showTratamiento('dermapen')">Dermapen</div>
            <div class="catalogo-tab" onclick="showTratamiento('peeling')">Peeling Químico</div>
            <div class="catalogo-tab" onclick="showTratamiento('toxina')">Toxina Botulínica</div>
            <div class="catalogo-tab" onclick="showTratamiento('acido')">Ácido Hialurónico</div>
            <div class="catalogo-tab" onclick="showTratamiento('cabello')">Restauramos Cabello</div>
            <div class="catalogo-tab" onclick="showTratamiento('mesoterapia')">Mesoterapia Capilar</div>
            <div class="catalogo-tab" onclick="showTratamiento('lipo')">Lipoenzimas</div>
            <div class="catalogo-tab" onclick="showTratamiento('laser')">IPL y Nd-YAG</div>
            <div class="catalogo-tab" onclick="showTratamiento('revitalizar')">Revitalizamos Piel</div>
            <div class="catalogo-tab" onclick="showTratamiento('bioestimuladores')">Bioestimuladores de Colágeno</div>
        </div>

        <!-- CONSULTA DERMATOLÓGICA -->
        <div id="consulta" class="catalogo-content active fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/consulta.jpg" alt="Consulta Dermatológica" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Consulta Dermatológica</h3>
                        <p>Evaluación profesional para diagnosticar y tratar condiciones de la piel</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>La consulta dermatológica es una evaluación completa de la piel, cabello y uñas realizada por un especialista para diagnosticar condiciones dermatológicas y diseñar un plan de tratamiento personalizado.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con problemas de piel como acné, rosácea o dermatitis</li>
                            <li>Quienes desean prevenir o tratar signos de envejecimiento</li>
                            <li>Personas con manchas, lunos o lesiones cutáneas</li>
                            <li>Quienes buscan mejorar la salud general de su piel</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Diagnóstico preciso de condiciones dermatológicas</li>
                            <li>Plan de tratamiento personalizado</li>
                            <li>Detección temprana de problemas cutáneos</li>
                            <li>Asesoramiento profesional para el cuidado de la piel</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>El dermatólogo examinará tu piel con luz especial y, si es necesario, con dermatoscopio. Evaluará tu historial médico y estilo de vida para determinar el tratamiento más adecuado para tus necesidades específicas.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20una%20consulta%20dermatol%C3%B3gica', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- LIMPIEZA FACIAL -->
        <div id="limpieza" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/limpieza_facial.jpg" alt="Limpieza Facial" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Limpieza Facial</h3>
                        <p>Tratamiento esencial para mantener la piel sana y radiante</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>La limpieza facial profunda es un tratamiento estético que elimina impurezas, células muertas y exceso de sebo, desobstruyendo los poros y permitiendo que la piel respire correctamente.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Tipos de limpieza facial</h4>
                        <ul>
                            <li>Limpieza facial básica: Eliminación de impurezas superficiales</li>
                            <li>Limpieza facial profunda: Extracción de comedones y puntos negros</li>
                            <li>Limpieza facial con hidratación: Incluye mascarillas nutritivas</li>
                            <li>Limpieza facial con ácidos: Exfoliación química controlada</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Piel más limpia y libre de impurezas</li>
                            <li>Poros desobstruidos y reducidos</li>
                            <li>Mejor absorción de productos cosméticos</li>
                            <li>Rostro más luminoso y saludable</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>El procedimiento incluye desmaquillado, exfoliación, vaporización para abrir poros, extracción de impurezas, aplicación de mascarilla específica según tipo de piel, tónico y protector solar.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20una%20limpieza%20facial', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- MICRODERMOABRASIÓN -->
        <div id="microdermo" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/microdermoabrasion.jpg" alt="Microdermoabrasión" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Microdermoabrasión</h3>
                        <p>Exfoliación avanzada para renovar la piel</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>La microdermoabrasión es un procedimiento no invasivo que utiliza microcristales de diamante para exfoliar la capa superficial de la piel, eliminando células muertas y estimulando la producción de colágeno.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con piel opaca y sin vitalidad</li>
                            <li>Quienes tienen cicatrices superficiales o estrías</li>
                            <li>Personas con poros dilatados o puntos negros</li>
                            <li>Quienes buscan mejorar la textura de la piel</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Piel más suave y luminosa</li>
                            <li>Reducción de líneas finas y arrugas</li>
                            <li>Mejora de cicatrices y manchas</li>
                            <li>Estimulación del colágeno y elastina</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se utiliza un dispositivo con una punta de diamante que desliza suavemente sobre la piel, mientras una succión controlada elimina las células muertas. El tratamiento es indoloro y no requiere tiempo de recuperación.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20microdermoabrasi%C3%B3n', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- HYDRAFACIAL -->
        <div id="hydrafacial" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/hydrafacial.jpg" alt="Hydrafacial" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Hydrafacial</h3>
                        <p>Hidrodermoabrasión para una piel hidratada y revitalizada</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>Hydrafacial es un tratamiento revolucionario que combina limpieza, exfoliación, extracción e hidratación en un solo procedimiento. Utiliza tecnología Vortex para infundir sueros nutritivos en la piel.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con piel deshidratada o opaca</li>
                            <li>Quienes tienen poros obstruidos o puntos negros</li>
                            <li>Personas con signos de envejecimiento prematuro</li>
                            <li>Quienes buscan un tratamiento rápido y efectivo</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Piel inmediatamente más hidratada y luminosa</li>
                            <li>Reducción de líneas finas y arrugas</li>
                            <li>Poros limpios y reducidos</li>
                            <li>Mejora de la elasticidad y firmeza</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>El tratamiento consta de varios pasos: limpieza y exfoliación, extracción suave de impurezas mediante succión, e hidratación con sueros personalizados que contienen antioxidantes, péptidos y ácido hialurónico.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20un%20tratamiento%20Hydrafacial', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- DERMAPEN -->
        <div id="dermapen" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/dermapen.png" alt="Dermapen" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Dermapen</h3>
                        <p>Microneedling para rejuvenecer y regenerar la piel</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>El Dermapen es un dispositivo de microneedling que crea microperforaciones controladas en la piel, estimulando la producción natural de colágeno y elastina para regenerar y rejuvenecer el tejido cutáneo.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con cicatrices de acné o quirúrgicas</li>
                            <li>Quienes tienen arrugas y líneas de expresión</li>
                            <li>Personas con poros dilatados o textura irregular</li>
                            <li>Quienes buscan mejorar la firmeza de la piel</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Reducción significativa de cicatrices</li>
                            <li>Disminución de arrugas y líneas finas</li>
                            <li>Mejora de la textura y firmeza de la piel</li>
                            <li>Poros más pequeños y piel más uniforme</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se aplica un anestésico tópico, luego el especialista desliza el Dermapen sobre la piel creando microperforaciones. Estas estimulan la respuesta de curación natural del cuerpo, produciendo colágeno y elastina. El tratamiento dura aproximadamente 30-60 minutos.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20un%20tratamiento%20con%20Dermapen', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- PEELING QUÍMICO -->
        <div id="peeling" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/peeling_quimico.jpg" alt="Peeling Químico" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Peeling Químico</h3>
                        <p>Exfoliación controlada para renovar la piel</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>El peeling químico es un tratamiento que utiliza soluciones ácidas para exfoliar las capas superficiales de la piel, eliminando células muertas y estimulando la regeneración celular para una piel más suave y luminosa.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Tipos de peeling</h4>
                        <ul>
                            <li>Peeling superficial: Ácidos suaves para renovación ligera</li>
                            <li>Peeling medio: Ácidos más concentrados para problemas moderados</li>
                            <li>Peeling profundo: Soluciones potentes para casos severos</li>
                            <li>Peeling personalizado: Combinación según necesidades específicas</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Reducción de manchas y pigmentación</li>
                            <li>Disminución de arrugas y líneas finas</li>
                            <li>Mejora de acné y cicatrices</li>
                            <li>Piel más suave, uniforme y luminosa</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se limpia la piel, se aplica el ácido seleccionado durante un tiempo determinado según el tipo de peeling, luego se neutraliza y se aplica una crema calmante. El especialista determinará el tipo y concentración adecuados para tu tipo de piel.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20un%20peeling%20qu%C3%ADmico', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- TOXINA BOTULÍNICA -->
        <div id="toxina" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/toxina_botulinica.jpg" alt="Toxina Botulínica" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Toxina Botulínica</h3>
                        <p>Suaviza arrugas y líneas de expresión</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>La toxina botulínica es un tratamiento estético que relaja los músculos faciales responsables de las arrugas dinámicas, suavizando líneas de expresión como las del entrecejo, patas de gallo y frente.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con arrugas dinámicas (entrecejo, frente, patas de gallo)</li>
                            <li>Quienes buscan prevenir la formación de nuevas arrugas</li>
                            <li>Personas que desean un aspecto más descansado y juvenil</li>
                            <li>Quienes prefieren tratamientos no invasivos</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Reducción inmediata de arrugas dinámicas</li>
                            <li>Aspecto más descansado y juvenil</li>
                            <li>Prevención de nuevas líneas de expresión</li>
                            <li>Resultados naturales sin cambiar la expresión facial</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se aplica una crema anestésica, luego se realizan pequeñas inyecciones en los músculos faciales seleccionados. El procedimiento dura aproximadamente 15-20 minutos y los resultados comienzan a verse a los 3-5 días.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamiento%20con%20toxina%20botul%C3%ADnica', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- ÁCIDO HIALURÓNICO -->
        <div id="acido" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/acido_hialuronico.png" alt="Ácido Hialurónico" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Ácido Hialurónico</h3>
                        <p>Rellenos faciales para volumen e hidratación</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>El ácido hialurónico es una sustancia natural presente en nuestro organismo que se utiliza como relleno facial para restaurar volumen, suavizar arrugas e hidratar profundamente la piel.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con pérdida de volumen facial</li>
                            <li>Quienes tienen arrugas estáticas y surcos profundos</li>
                            <li>Personas con labios delgados o asimétricos</li>
                            <li>Quienes buscan redefinir contornos faciales</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Restauración inmediata del volumen perdido</li>
                            <li>Suavizado de arrugas y líneas de expresión</li>
                            <li>Hidratación profunda y duradera</li>
                            <li>Resultados naturales y progresivos</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se aplica una crema anestésica, luego se inyecta el ácido hialurónico en las áreas a tratar mediante pequeñas punciones. El procedimiento dura entre 30-45 minutos y los resultados son visibles inmediatamente.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamiento%20con%20%C3%A1cido%20hialur%C3%B3nico', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- RESTAURAMOS CABELLO -->
        <div id="cabello" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/restauramos_cabello.jpg" alt="Restauramos Cabello" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Restauramos Cabello</h3>
                        <p>Tratamientos avanzados para la salud capilar</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>Nuestros tratamientos capilares combinan tecnología avanzada y productos especializados para estimular el crecimiento del cabello, fortalecer los folículos y mejorar la salud general del cuero cabelludo.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con caída del cabello</li>
                            <li>Quienes tienen cabello débil o dañado</li>
                            <li>Personas con cuero cabelludo sensible o irritado</li>
                            <li>Quienes buscan mejorar la densidad y volumen del cabello</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Reducción de la caída del cabello</li>
                            <li>Estimulación del crecimiento de nuevo cabello</li>
                            <li>Fortalecimiento de los folículos pilosos</li>
                            <li>Mejora de la salud y apariencia del cabello</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>El tratamiento incluye evaluación del cuero cabelludo, aplicación de productos específicos, masajes estimulantes y, según el caso, terapia con láser de baja frecuencia o microagujas capilares para mejorar la absorción de los nutrientes.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamiento%20para%20restaurar%20mi%20cabello', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- MESOTERAPIA CAPILAR -->
        <div id="mesoterapia" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/mesoterapia_capilar.jpg" alt="Mesoterapia Capilar" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Mesoterapia Capilar</h3>
                        <p>Nutrición directa para fortalecer el cabello</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>La mesoterapia capilar es un tratamiento que consiste en la microinyección de un cóctel de vitaminas, minerales y otros nutrientes directamente en el cuero cabelludo para nutrir los folículos y estimular el crecimiento del cabello.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con caída intensa de cabello</li>
                            <li>Quienes tienen cabello débil o sin vitalidad</li>
                            <li>Personas con alopecia o adelgazamiento del cabello</li>
                            <li>Quienes buscan un tratamiento intensivo para el cuero cabelludo</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Estimulación directa del crecimiento del cabello</li>
                            <li>Fortalecimiento de los folículos pilosos</li>
                            <li>Mejora de la circulación en el cuero cabelludo</li>
                            <li>Aumento del grosor y densidad del cabello</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se prepara un cóctel personalizado según las necesidades específicas, luego se aplican pequeñas inyecciones directamente en el cuero cabelludo. El tratamiento se realiza en sesiones periódicas para mantener los resultados.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20mesoterapia%20capilar', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- LIPOENZIMAS -->
        <div id="lipo" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/lipo_enzimas.jpg" alt="Lipoenzimas" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Lipoenzimas</h3>
                        <p>Adquiere una figura esvelta de forma no invasiva</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>Las lipoenzimas son un tratamiento estético no invasivo que utiliza enzimas naturales para disolver y eliminar la grasa localizada, moldeando el cuerpo sin cirugía ni tiempo de recuperación.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con grasa localizada resistente al ejercicio</li>
                            <li>Quienes buscan reducir medidas sin cirugía</li>
                            <li>Personas que desean moldear áreas específicas del cuerpo</li>
                            <li>Quienes prefieren tratamientos no invasivos</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Reducción de grasa localizada</li>
                            <li>Moldeamiento de la figura</li>
                            <li>Mejora de la textura de la piel</li>
                            <li>Resultados progresivos y naturales</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se aplican inyecciones con la solución enzimática directamente en las áreas a tratar. Las enzimas actúan disolviendo las células grasas, que son eliminadas naturalmente por el cuerpo. El tratamiento requiere varias sesiones para resultados óptimos.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamiento%20con%20lipoenzimas', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- IPL Y ND-YAG -->
        <div id="laser" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/laserr.jpg" alt="IPL y Nd-YAG" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>IPL y Nd-YAG</h3>
                        <p>Tecnología láser para tratamientos faciales y corporales</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>La tecnología IPL (Luz Pulsada Intensa) y Nd-YAG son sistemas láser avanzados que tratan múltiples condiciones de la piel como manchas, vello no deseado, lesiones vasculares y signos de envejecimiento.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con manchas o pigmentación irregular</li>
                            <li>Quienes desean eliminar vello no deseado</li>
                            <li>Personas con lesiones vasculares o arañas vasculares</li>
                            <li>Quienes buscan rejuvenecer y mejorar la piel</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Eliminación de manchas y pigmentación</li>
                            <li>Reducción permanente del vello</li>
                            <li>Mejora de lesiones vasculares</li>
                            <li>Rejuvenecimiento general de la piel</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se aplica un gel frío en la zona a tratar, luego se desliza el dispositivo emitiendo pulsos de luz o láser. El tratamiento es personalizado según el tipo de piel y la condición a tratar. Se requieren varias sesiones para resultados óptimos.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20tratamientos%20con%20l%C3%A1ser%20IPL%20y%20Nd-YAG', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- REVITALIZAMOS PIEL -->
        <div id="revitalizar" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/revitalizamos_piel.jpg" alt="Revitalizamos Piel" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Revitalizamos Piel</h3>
                        <p>Tratamientos integrales para una piel radiante</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>Nuestros tratamientos de revitalización combinan múltiples tecnologías y productos de alta calidad para restaurar la vitalidad de la piel, mejorando su textura, tono y luminosidad de forma integral.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con piel opaca y sin vitalidad</li>
                            <li>Quienes tienen signos de envejecimiento prematuro</li>
                            <li>Personas con piel deshidratada o estresada</li>
                            <li>Quienes buscan un tratamiento completo de rejuvenecimiento</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Piel más luminosa y saludable</li>
                            <li>Reducción de signos de envejecimiento</li>
                            <li>Mejora de la textura y elasticidad</li>
                            <li>Hidratación profunda y duradera</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>El tratamiento se personaliza según las necesidades específicas de cada persona, combinando tecnologías como láser, radiofrecuencia, mesoterapia y productos específicos para lograr resultados óptimos.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20revitalizar%20mi%20piel', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>

        <!-- BIOESTIMULADORES DE COLÁGENO -->
        <div id="bioestimuladores" class="catalogo-content fade-in">
            <div class="tratamiento">
                <div class="tratamiento-header">
                    <img src="Imagenes/bioestimuladores_colageno.jpg" alt="Bioestimuladores de Colágeno" class="tratamiento-img">
                    <div class="tratamiento-title">
                        <h3>Bioestimuladores de Colágeno</h3>
                        <p>Rejuvenece tu piel desde dentro</p>
                    </div>
                </div>
                <div class="tratamiento-content">
                    <div class="tratamiento-section">
                        <h4>¿Qué es?</h4>
                        <p>Los bioestimuladores de colágeno son sustancias inyectables que estimulan la producción natural de colágeno en el cuerpo, restaurando el volumen, mejorando la elasticidad y redefiniendo los contornos faciales de forma progresiva.</p>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Para quién es ideal?</h4>
                        <ul>
                            <li>Personas con flacidez cutánea</li>
                            <li>Quienes han perdido volumen facial</li>
                            <li>Personas con arrugas y surcos marcados</li>
                            <li>Quienes buscan resultados naturales y duraderos</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>Beneficios</h4>
                        <ul>
                            <li>Estimulación natural del colágeno</li>
                            <li>Mejora progresiva y duradera</li>
                            <li>Redefinición de contornos faciales</li>
                            <li>Resultados naturales sin cambios drásticos</li>
                        </ul>
                    </div>
                    <div class="tratamiento-section">
                        <h4>¿Cómo se realiza?</h4>
                        <p>Se aplica una crema anestésica, luego se inyecta el bioestimulador en las áreas a tratar mediante pequeñas punciones. Los resultados comienzan a notarse a las pocas semanas y mejoran progresivamente durante varios meses.</p>
                    </div>
                </div>
                <div class="tratamiento-actions">
                    <button class="btn-servicio btn-whatsapp" onclick="window.open('https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20bioestimuladores%20de%20col%C3%A1geno', '_blank')">Consultar por WhatsApp</button>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- NUEVA SECCIÓN: MISIÓN Y VISIÓN -->
<section id="mision-vision" class="mision-vision">
    <div class="mision-vision-container">
        <h1 class="fade-in">Misión y Visión</h1>
        <h2 class="fade-in">Nuestros valores y compromiso con tu belleza</h2>
        <p class="intro fade-in">
            En la Clínica Médica Estética del Dr. Jorge Ibarra, estamos dedicados a proporcionar tratamientos de la más alta calidad con un enfoque centrado en el paciente.
        </p>

        <div class="mision-vision-grid fade-in">
            <div class="mision-vision-card fade-in">
                <h3>Misión</h3>
                <p>
                    Brindar servicios médicos estéticos de excelencia, combinando tecnología avanzada, tratamientos innovadores y un equipo de profesionales altamente calificados para realzar la belleza natural de cada paciente, garantizando resultados seguros y satisfactorios en un ambiente de confianza y bienestar.
                </p>
            </div>
            <div class="mision-vision-card vision fade-in">
                <h3>Visión</h3>
                <p>
                    Convertirnos en la clínica de referencia en medicina estética de Nicaragua, reconocida por nuestra excelencia profesional, tecnología de vanguardia y resultados excepcionales, transformando vidas a través de tratamientos personalizados que superen las expectativas de nuestros pacientes.
                </p>
            </div>
        </div>
    </div>
</section>

<!-- NUEVA SECCIÓN: REDES SOCIALES -->
<section id="redes-sociales" class="redes-sociales">
    <div class="redes-sociales-container">
        <h1 class="fade-in">Síguenos en Redes Sociales</h1>
        <h2 class="fade-in">Mantente conectado con nuestras novedades y promociones</h2>
        <p class="intro fade-in">
            Únete a nuestra comunidad digital y descubre consejos de belleza, testimonios de pacientes y las últimas tendencias en tratamientos estéticos.
        </p>

        <div class="redes-sociales-grid fade-in">
            <div class="social-card fade-in">
      <!-- ESTE ES EL NUEVO CÓDIGO -->
<div class="social-icon instagram">
                   <a href="https://www.instagram.com/dr.jorgeibarraclinica/" target="_blank" class="social-link instagram">
                    <svg width="30" height="30" viewBox="0 0 24 24" fill="white">
<path d="M7.5 2h9A5.5 5.5 0 0 1 22 7.5v9A5.5 5.5 0 0 1 16.5 22h-9A5.5 5.5 0 0 1 2 16.5v-9A5.5 5.5 0 0 1 7.5 2zm0-2A7.5 7.5 0 0 0 0 7.5v9A7.5 7.5 0 0 0 7.5 24h9A7.5 7.5 0 0 0 24 16.5v-9A7.5 7.5 0 0 0 16.5 0h-9zM12 7a5 5 0 1 1 0 10 5 5 0 0 1 0-10zm0-2a7 7 0 1 0 0 14 7 7 0 0 0 0-14zm6.25-.25a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0z"/>
                    </svg>
                        </a>
</div>

                <h3>Instagram</h3>
                <p>Descubre nuestros tratamientos, casos de éxito y consejos de belleza</p>
                <a href="https://www.instagram.com/dr.jorgeibarraclinica/" target="_blank" class="social-link instagram">
                    <svg width="30" height="30" viewBox="0 0 24 24" fill="white">
<path d="M7.5 2h9A5.5 5.5 0 0 1 22 7.5v9A5.5 5.5 0 0 1 16.5 22h-9A5.5 5.5 0 0 1 2 16.5v-9A5.5 5.5 0 0 1 7.5 2zm0-2A7.5 7.5 0 0 0 0 7.5v9A7.5 7.5 0 0 0 7.5 24h9A7.5 7.5 0 0 0 24 16.5v-9A7.5 7.5 0 0 0 16.5 0h-9zM12 7a5 5 0 1 1 0 10 5 5 0 0 1 0-10zm0-2a7 7 0 1 0 0 14 7 7 0 0 0 0-14zm6.25-.25a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0z"/>
                    </svg>
                    Seguir en Instagram
                </a>
            </div>
            <div class="social-card fade-in">
                <div class="social-icon facebook">
                    <svg width="30" height="30" viewBox="0 0 24 24" fill="white">
                        <path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
                    </svg>
                </div>
                <h3>Facebook</h3>
                <p>Conecta con nuestra comunidad y comparte tus experiencias</p>
                <a href="https://www.facebook.com/share/16W8F82YTt/" target="_blank" class="social-link facebook">
                    <svg width="20" height="20" viewBox="0 0 24 24" fill="white">
                        <path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
                    </svg>
                    Seguir en Facebook
                </a>
            </div>
        </div>
    </div>
</section>

<!-- SECCIÓN DE CONTACTO WHATSAPP -->
<section id="contacto" class="contacto">
    <div class="contacto-container">
        <h1 class="fade-in">Contacto Directo</h1>
        <h2 class="fade-in">Comunícate con nosotros para una consulta personalizada</h2>
        <p class="intro fade-in">
            Estamos aquí para responder tus preguntas y ayudarte a encontrar el tratamiento perfecto para tus necesidades.
        </p>

        <div class="whatsapp-container fade-in">
            <a href="https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20conocer%20m%C3%A1s%20sobre%20los%20tratamientos%20de%20la%20cl%C3%ADnica" class="whatsapp-button" target="_blank">
                <img src="https://upload.wikimedia.org/wikipedia/commons/6/6b/WhatsApp.svg" alt="WhatsApp" class="whatsapp-icon">
                Chatear por WhatsApp
            </a>
            
            <div class="whatsapp-qr">
                <!-- Aquí puedes agregar un código QR que redirija a tu WhatsApp -->
                <img src="https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=https://wa.me/50584888868?text=Hola%2C%20estoy%20interesado%20en%20conocer%20m%C3%A1s%20sobre%20los%20tratamientos%20de%20la%20cl%C3%ADnica" alt="Código QR WhatsApp">
            </div>
        </div>

        <div class="contact-info fade-in">
            <p><strong>Teléfono:</strong> +505 8488 8868</p>
            <p><strong>Horario de atención:</strong> Lunes a Viernes de 9:00 AM a 6:00 PM</p>
            <p><strong>Ubicación:</strong> Managua, Nicaragua</p>
        </div>
    </div>
</section>

<!-- SECCIÓN FINAL: AGENDAR CITA -->
<section id="agendar-cita" class="agendar-cita">
    <div class="agendar-cita-container">
        <h1 class="fade-in">Agendar cita</h1>
        <h2 class="fade-in">Estás a un paso de agendar tu cita en nuestra Clinica con la atención especializada que mereces</h2>
        <p class="intro fade-in">
            Solo debes presionar el siguiente botón para iniciar tu transformación hacia una versión más radiante y segura de ti misma.
        </p>

        <div class="promo-box fade-in">
            <div class="promo-content">
                <h3 class="promo-title">🩺 ¡Cuidado Profesional Pensado para Ti! 🩺 </h3>
               <p class="promo-description">
    ✨ Agenda tu cita hoy y disfruta de una <strong>atención especializada</strong> en tu primer tratamiento.
    Además,  <strong>evaluaremos tu piel de forma profesional </strong> para recomendarte el mejor tratamiento.
</p>


                <a href="https://wa.me/50584888868?text=Hola%2C%20deseo%20agendar%20una%20cita%20y%20conocer%20las%20promociones%20disponibles" class="whatsapp-cita-button" target="_blank">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/6/6b/WhatsApp.svg" alt="WhatsApp" class="whatsapp-cita-icon">
                    Agendar cita por WhatsApp
                </a>

                <div class="promo-benefits">
                    <div class="benefit-item">✓ Atención inmediata</div>
                    <div class="benefit-item">✓ Asesoramiento personalizado</div>
                    <div class="benefit-item">✓ Promociones exclusivas</div>
                    <div class="benefit-item">✓ Confirmación instantánea</div>
                </div>
            </div>
        </div>
    </div>
</section>

    </form>

    <script>
        // Animaciones hero
        document.addEventListener("DOMContentLoaded", () => {
            document.querySelectorAll('.hero .kicker, .hero .title, .hero .lead, .hero-ctas').forEach(el => {
                el.style.opacity = '1';
            });

            // Configurar Intersection Observer para animaciones repetibles al hacer scroll
            const observerOptions = {
                threshold: 0.1,
                rootMargin: '0px 0px -50px 0px'
            };

            const observer = new IntersectionObserver((entries) => {
                entries.forEach((entry) => {
                    if (entry.isIntersecting) {
                        // Elemento entra en vista - agregar clase visible
                        setTimeout(() => {
                            entry.target.classList.add('visible');
                        }, 50); // Pequeño retraso para suavidad
                    } else {
                        // Elemento sale de vista - quitar clase visible para reiniciar animación
                        entry.target.classList.remove('visible');
                    }
                });
            }, observerOptions);

            // Observar todos los elementos con clase fade-in
            document.querySelectorAll('.fade-in').forEach(el => {
                observer.observe(el);
            });

            // Reiniciar animación del hero cuando se vuelve a la parte superior
            const heroSection = document.querySelector('.hero');
            const heroObserver = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        // Reiniciar animaciones del hero
                        const heroElements = document.querySelectorAll('.hero .kicker, .hero .title, .hero .lead, .hero-ctas, .image-placeholder');
                        heroElements.forEach((el, index) => {
                            // Reiniciar las animaciones CSS
                            el.style.animation = 'none';
                            el.offsetHeight; // Forzar reflow
                            el.style.animation = null;
                        });
                    }
                });
            }, { threshold: 0.5 });

            heroObserver.observe(heroSection);
        });

        // Función para mostrar tratamientos específicos
        function showTratamiento(tratamientoId) {
            // Ocultar todos los contenidos
            document.querySelectorAll('.catalogo-content').forEach(content => {
                content.classList.remove('active');
            });

            // Quitar clase active de todas las pestañas
            document.querySelectorAll('.catalogo-tab').forEach(tab => {
                tab.classList.remove('active');
            });

            // Mostrar el contenido seleccionado
            document.getElementById(tratamientoId).classList.add('active');

            // Agregar clase active a la pestaña correspondiente
            const tab = document.querySelector(`.catalogo-tab[onclick="showTratamiento('${tratamientoId}')"]`);
            if (tab) {
                tab.classList.add('active');
            }

            // Desplazarse a la sección del catálogo
            document.getElementById('catalogo').scrollIntoView({ behavior: 'smooth' });
        }

        function toggleMenu() {
          const menu = document.getElementById('menu');
          menu.classList.toggle('show');
        }


    </script>
</body>
</html>