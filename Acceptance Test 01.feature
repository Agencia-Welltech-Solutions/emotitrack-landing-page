Característica: US24 - Registro emocional con múltiples emojis
Como usuario, quiero seleccionar varios emojis en un solo registro,
para reflejar emociones mixtas.

Esquema del escenario: Registro de emociones y validación de límite
Given que el usuario está en la pantalla de registro emocional
When selecciona los emojis y guarda el registro
Then el sistema almacena todas las emociones seleccionadas
And si el usuario intenta seleccionar más de 3 emojis, se muestra un aviso

Ejemplos:
| Cantidad | Resultado esperado                               |
|----------|--------------------------------------------------|
| 1        | Registro exitoso con 1 emoji                     |
| 3        | Registro exitoso con 3 emojis                    |
| 4        | Aviso: "Máximo 3 emojis permitidos"              |
