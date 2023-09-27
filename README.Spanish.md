# Tactics-Remix

[![Latest Release](https://img.shields.io/github/v/release/gibberlings3/Tactics-Remix?include_prereleases)](https://github.com/Gibberlings3/Tactics-Remix/releases/latest)
[![Github downloads (all releases)](https://img.shields.io/github/downloads/gibberlings3/Tactics-Remix/total.svg?color=informational)](https://github.com/gibberlings3/Tactics-Remix/releases)
![Language](https://img.shields.io/static/v1?label=language&message=english%20%7C%20french&color=informational)
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)

[A Gibberlings Three Mod](https://www.gibberlings3.net/)

**Author**: [morpheus562](https://www.gibberlings3.net/profile/11591-morpheus562/)

**On the Web**: [Home Page](https://www.gibberlings3.net/mods/quests/tactics-remix/) and [Discussion Topic](https://www.gibberlings3.net/forums/topic/35950-tactics-remix/)

## Introducción

Es un gran placer que Wes me haya dado permiso para actualizar su mod original [Tactics](https://weidu.org/tactics.html) para que sea compatible con BG Enhanced Editions. Tactics Remix añade bastantes encuentros opcionales, pero difíciles, a BG2:EE y EET con el objetivo de hacer el juego más desafiante y gratificante.

Muchos de estos componentes han sido extraídos de diferentes autores de mods; yo no lo he escrito todo aquí. En particular, Wes Weimer, Gebhard Blucher, Kensai Ryu, Xyx e Ishan han hecho contribuciones. He revisado, actualizado los componentes de las EE y rehecho la mayor parte de la IA desde cero. El objetivo es que los encuentros sean similares a los de BG, pero con una IA enemiga más desafiante.


## Compatibilidad

Si estás usando una versión anterior de este mod, te recomiendo que desinstales todos los componentes del mod y reemplaces todos los archivos por los nuevos antes de realizar una nueva instalación. Si decides utilizar SCS, algunas partes de este mod deberán instalarse antes que él, mientras que otras deberán instalarse después. Esto se indicará claramente durante el proceso de instalación.

Estos scripts están actualmente escritos para una comprensión vainilla/SCS de los hechizos/habilidades. Tactics Remix no tiene en cuenta otros mods que alteran los hechizos existentes. Algunos mods hacen ediciones más ligeras que no deberían afectar a los scripts, pero otros, como Spell Revisions, hacen una revisión completa y causarán problemas, inconsistencias y resultados no deseados. Por lo tanto, no recomiendo la instalación de Tactics Remix si estás jugando con Spell Revisions. Esto puede cambiar en el futuro, pero por ahora yo los catalogaría como incompatibles.


## Contenido

Tactics Remix añade bastantes componentes nuevos, y todos los componentes son opcionales individualmente: puedes instalar algunos pero no otros, tú eliges. También he dividido los mods en dos grupos: 1) Añadir nuevos encuentros y 2) Actualizar encuentros existentes. Los nuevos encuentros deben instalarse antes de SCS, mientras que las actualizaciones de los encuentros existentes deben instalarse después de SCS (si tú, el jugador, decides usar SCS).

Todos los scripts de los enemigos han sido reescritos desde cero y muchas de las mecánicas de lucha han sido mejoradas respecto a los viejos tiempos de Tactics. Estos combates pretenden ser más desafiantes que los encuentros originales, al tiempo que eliminan gran parte del “queso”( ventaja “ilegal”) que los jugadores de antaño recuerdan. Están pensados para ser BRUTALES. El control deslizante de dificultad alterará el desafío general (por ejemplo, eliminando los objetos que no se pueden desechar de los enemigos para hacerlos más fáciles, con menos o diferentes enemigos, alterando los prebuffs enemigos, etc.). Mi objetivo es añadir un poco de aleatoriedad a los encuentros y los scripts no están optimizados para lanzar siempre el "mejor" hechizo. Los prebuffs y las contingencias/secuencias variarán. Además, los lanzadores elegirán aleatoriamente si lanzarán un hechizo ofensivo o defensivo/inhabilitador. A partir de ahí, los scripts enemigos recorrerán los hechizos disponibles en la categoría específica con aún más aleatoriedad. Los mejores hechizos aparecerán primero, pero será aleatorio si el script decide lanzarlos o no. Esto debería añadir un poco de variación a los encuentros de recarga a recarga y esperemos que el jugador disfrute de la espontaneidad.


### Añadir nuevos encuentros - Instalar ANTES de SCS

#### "Kuroisan", el Kensai Ácido

Kuroisan, un Kensai / Wu Jen de Kara-Tur se acercará a ti si llevas Furia Celestial o Malakar, independientemente de si están equipados o no. Una vez que adquieras cualquiera de estas armas, comenzará la cacería para encontrarte (1 día) e intentará tomar la tuya. Dependiendo del nivel de dificultad, puede traer aliados espada adicionales para unirse a la lucha.

#### El Ritual

El componente Ritual añade una nueva búsqueda táctica que se inicia al hablar con el individuo de túnica amarilla fuera de la Fortaleza del Vigilante. La búsqueda lleva al jugador a través de combates al aire libre y oscuros simbolismos con un bonito telón de fondo.

NOTA: La recomendación original para el nivel del grupo es de unos 2 millones de XP. 

#### Encuentro basado en veneno "Insignia Roja"

Este desafío se activa si tienes más de 3 millones de XP, has matado a Gromnir o estás en SoA, y te encuentras fuera de la Fortaleza del Vigilante. La "Insignia Roja" te sacará de allí con promesas de futuro. Una vez que tengas más de 3.5 millones de XP con las mismas condiciones que arriba, te traerán de vuelta para la confrontación.

#### El liche de Gebhard Blucher en los muelles

Un nuevo liche puede ser encontrado en el distrito del puerto con un suministro interminable de súbditos no muertos a los que invocara. Puedes encontrarlo entrando por la puerta que hay al norte de la entrada principal de la casa de la cofradía de los Ladrónes de las Sombras.

ADVERTENCIA: *Incompatible* con Back to Brynnlaw. Si Back to Brynnlaw está instalado, el Liche en los muelles debe ser derrotado antes de ir a la Prisión del Hechicero.

#### Luchador gnomo/ilusionista de Kensai Ryu en los muelles

Un gnomo luchador/ilusionista lleno de trucos busca cobrar la recompensa por la cabeza de Valygar. Ten cuidado en tu búsqueda porque el gnomo matará a cualquiera que se interponga en su camino.

### Actualizar Encuentros Existentes - Instalar DESPUÉS de SCS

Estos componentes comprobarán si SCS está presente y se actualizarán en consecuencia para evitar cualquier problema de compatibilidad.

#### Ciudad Sahuagin mejorada

Este componente hace que todos los sajuaguín sean oponentes más feroces. También actualiza la lucha contra la Sacerdotisa en el corazón de la Ciudad de las Cavernas, que ahora invocará aliados para que acudan en su ayuda. Cuidado, en dificultad demencial invocará al Avatar Menor de Sekolah.

#### Cazarrecompensas de la prisión planar mejorada de Morpheus562

Este componente hace que la lucha contra los cazarrecompensas de la Prisión Planar sea un poco más difícil. Aawill el Bardo es ahora un Filo y utilizará hechizos acordes con su nivel. Sus compañeros también estarán mejor equipados, y un compañero adicional podrá unirse a la lucha en dificultades superiores.

#### Irenicus mejorado

Tomo el combate original de Tácticas, con algunas ligeras alteraciones, para darle a Joneleth "El Destrozado" Irenicus un combate que tanto él como el jugador se merecen. Se trata de un combate multifase que debería suponer un desafío adecuado. Para empezar, en lugar de invocar demonios genéricos, Jon se romperá a sí mismo en múltiples fragmentos y hará aparecer enemigos por cada Prueba de Lágrima de Bhaal en el Infierno. Estos enemigos supondrán sus propios desafíos y, dependiendo de la dificultad, traerán más esbirros para ayudarse a sí mismos.

#### Recinto vigilado mejorado en el distrito de los templos

Este componente proporciona un drástico aumento de la dificultad para los guardianes de Furia Celestial. Los enemigos dispondrán de equipo y picos de hechizo apropiados para sus niveles. Los enemigos se prepararán para tu llegada y te atacarán previamente, y una vez que llegues no podrás escapar al piso inferior hasta que salgas victorioso.

NOTA: Este componente combina bien con el componente Armamento olvidado para añadir nuevos objetos netos al juego y aumentar aún más la dificultad. 

#### Runa retorcida mejorada

Los enemigos de este encuentro se comportarán como deberían hacerlo los personajes de su nivel, con mejor toma de decisiones y mejor equipo. Los controles tácticos originales para reducir el “queso”( ventaja “ilegal”) del jugador se mantienen. Revanek, en lugar de estar desnudo, se convertirá en Wizard Slayer ataviado con nuevo equipo con esta actualización. Para condimentar las cosas, estoy asumiendo que las mejoras de las Habilidades y Habilidades Wizard Slayer son o serán instalados. Esto significa que, si EEex está presente, los golpes de Revanek tendrán un 10% de posibilidades de eludir PfMW y similares y disipar al objetivo.

#### Caballeros demoníacos mejorados de Gebhard Blucher

Este componente hace que los caballeros demoníacos del altar de Demogorgon en la Infraoscuridad sean en general mejores oponentes y supongan un mayor desafío para el jugador.

#### Kangaxx y guardianes más duros de Kensai Ryu

La tumba de Kangaxx está protegida por un nuevo grupo de guardianes. Buscan hacerse con su anillo y matarán a cualquiera que perciban que se interpone en su camino. Si se instala SCS, Kangaxx volverá a la IA de SCS; sin embargo, los guardianes seguirán ahí.

#### Rey de la cripta mejorado de Kensai Ryu

El Rey de la Cripta es ahora más digno de ese nombre e invocará más esbirros no muertos de vez en cuando. He revisado la mecánica del combate para que sea aún más desafiante que la versión original de Tactics.

#### Corona de Cobre mejorada de Kensai Ryu

Simplemente añade más guardias en el Corona de Cobre cuando se vuelven hostiles.

#### Paso de los Dientes Afilados mejorado de Mike Barnes

Añade tres dragones al Paso de los Dientes afilados (AR1700).

ADVERTENCIA: *incompatible* con la TDD.

#### Drizzt mejorado de Morpheus562 (BGEE)

Esto hace que la versión BGEE de Drizzt sea más formidable. Si se vuelve hostil, atacará prioritaria mente al jugador en vez de a los gnolls.

#### Drizzt mejorado de Morpheus562 (BG2EE)

Esto hace que la versión BG2EE de Drizzt y sus compañeros sean más formidables. Además, si juegas en dificultad Demencial o superior, traerá a un mago familiar para que le ayude. Si el mago es derrotado, el equipo adquirido en la batalla no se le quitará al grupo más adelante. 

#### Gigantes de fuego más duros

Aumenta considerablemente el daño y la dificultad de los gigantes de fuego.

#### Githyanki más duros de Morpheus562

Ahora los githyanki estarán mejor equipados, subirán de nivel y, en general, supondrán un mayor desafío para el jugador. 

#### Yuan-ti más duro de Morpheus562

Los Yuan-ti recibirán una serie de inmunidades, entre las que se incluyen cierta resistencia mágica (40%) y resistencia total al veneno. Además, recibirán mejoras similares a las de las serpientes, como infravisión, mayor velocidad de lanzamiento, mayor velocidad de las armas y 0,5 apr adicionales. Los luchadores Yuan-ti ahora blandirán cimitarras mágicas y armaduras de cuero.

NOTA: Con mi revisión de la competencia en habilidades y destrezas, las armas estilo NWN de Armamento Olvidado y las actualizaciones de las armas existentes aumentará enormemente la letalidad de los luchadores Yuan-ti. El luchador Yuan-ti medio y el Gran Yuan-ti tendrán un rango de impacto critico de 16-20, y los Elites Yuan-ti tendrán un rango de impacto critico de 15-20. 

#### Se añadirán más encuentros.

### Mejoras de enemigos - Instalar después de SCS

#### Mejora los puntos de vida de todos los enemigos

Hay un par de opciones que el jugador puede seleccionar para aumentar los puntos de vida de todos los enemigos. Hay una opción adicional para ajustar el HP enemigo basado en el archivo ini si al jugador no le gustan las opciones predefinidas. Las invocaciones amistosas NO verán alterados sus puntos de vida.

## Special Thanks

- Wes thank you for your permission to update such an amazing mod! I appreciate being a steward of your work, and I hope you find it enjoyable.
- Gebhard Blucher, Kensai Ryu, Xyx, Mike Barnes, and Ishan, thank you for all your amazing work on the original Tactics mod. I hope you too enjoy the work I have put into it.
- Cam for all of your help and assistance. The reasons are many, thank you.
- JohnBob for providing the French translation.
- alaisFcZ for providing the Spanish translation.
- All those who assisted in testing and providing feedback! I appreciate every single one of you for all that you do!

## Further Reading

- [Installation](INSTALL.md)
- [Change Log](CHANGELOG.md)
