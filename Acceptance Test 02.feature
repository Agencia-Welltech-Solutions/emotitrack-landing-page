Característica: US27 - Recordatorios adaptados al estado emocional
Como usuario, quiero que los recordatorios cambien de mensaje según mis emociones recientes,
para recibir apoyo emocional adecuado.

Esquema del escenario: Mensaje dinámico según emociones registradas
Dado que el usuario ha registrado emociones recientes
Cuando el sistema envía el recordatorio
Entonces el mensaje se adapta al estado emocional
Y si las emociones son tristes, el mensaje es motivador
Y si las emociones son positivas, el mensaje refuerza bienestar

Ejemplos:
| Emoción registrada | Mensaje esperado                      |
|---------------------|--------------------------------------|
| Triste             | "¡Ánimo! Hoy es un buen día para ti" |
| Alegre             | "Sigue así, tu bienestar es prioridad"|



