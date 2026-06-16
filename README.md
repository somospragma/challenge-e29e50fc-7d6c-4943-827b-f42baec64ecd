# Manipulación de datos en una base de datos de clientes

La empresa necesita un sistema para gestionar la información de sus clientes. El sistema debe permitir registrar nuevos clientes, actualizar sus datos, eliminar clientes y consultar información de los mismos. El sistema se basa en una base de datos relacional.

## Informacion General

| Campo | Valor |
|-------|-------|
| **Tema** | Data Manipulation Language (DML) |
| **Nivel** | junior-l1 |
| **Tipo** | practical |
| **Tiempo estimado** | 3-4 horas |

## Fases del Reto

### Fase 0: Configuración del Proyecto

**Objetivo:** Obtener el proyecto base funcional enviando el Código Base a un asistente de IA, que lo analizará, corregirá errores y generará un ZIP listo para usar.

**Tiempo estimado:** 15-30 minutos

**Instrucciones:**

- Asegúrate de tener instalado para ejecutar el proyecto: Un IDE o editor de código.
- Copia todo el contenido del campo **Código Base** de este reto — incluyendo el texto de instrucciones que aparece al inicio.
- Abre un asistente de IA (Claude en claude.ai, ChatGPT o Gemini — se recomienda Claude), pega el contenido copiado en el chat y envíalo.
- El asistente analizará los archivos, corregirá errores y generará un archivo ZIP descargable. Descárgalo y extráelo en la carpeta donde quieras trabajar.
- Verifica que el proyecto arranca sin errores.

**Entregable:** El proyecto compila/arranca sin errores.

<details>
<summary>Pistas de conocimiento</summary>

- Copia el Código Base completo incluyendo el texto de instrucciones al inicio — esas instrucciones le indican al asistente exactamente qué hacer con los archivos.
- Si el asistente no genera el ZIP automáticamente al terminar el análisis, escríbele: "genera el ZIP ahora".
- Si el proyecto tiene errores al arrancar, comparte el mensaje de error con el mismo asistente para que lo corrija.

</details>

### Fase 1: Registro de nuevos clientes

**Objetivo:** Permitir la inserción de nuevos clientes en la base de datos.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- El sistema debe permitir la inserción de nuevos clientes con los siguientes atributos: nombre, apellido, email, fecha de nacimiento, dirección. Debe asegurarse de que no se dupliquen los emails.

**Entregable:** Una funcionalidad que permita insertar nuevos clientes en la base de datos.

<details>
<summary>Pistas de conocimiento</summary>

- Considera cómo validar la unicidad del email.
- Piensa en cómo estructurar los datos.

</details>

### Fase 2: Actualización de datos de clientes

**Objetivo:** Permitir la actualización de los datos de los clientes existentes.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- El sistema debe permitir actualizar los datos de los clientes, incluyendo nombre, apellido, email, fecha de nacimiento y dirección. Debe asegurarse de que los cambios no violen las reglas de negocio, como la unicidad del email.

**Entregable:** Una funcionalidad que permita actualizar los datos de los clientes en la base de datos.

<details>
<summary>Pistas de conocimiento</summary>

- Considera cómo manejar las validaciones al actualizar los datos.
- Piensa en cómo asegurar que los cambios no introduzcan datos inconsistentes.

</details>

### Fase 3: Eliminación de clientes

**Objetivo:** Permitir la eliminación de clientes de la base de datos.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- El sistema debe permitir eliminar clientes de la base de datos. Debe asegurarse de que la eliminación sea segura y no afecte otros datos relacionados.

**Entregable:** Una funcionalidad que permita eliminar clientes de la base de datos.

<details>
<summary>Pistas de conocimiento</summary>

- Considera cómo manejar las relaciones entre datos al eliminar un cliente.
- Piensa en cómo asegurar que la eliminación sea segura.

</details>

### Fase 4: Consulta de información de clientes

**Objetivo:** Permitir la consulta de información de los clientes.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- El sistema debe permitir consultar información de los clientes, incluyendo nombre, apellido, email, fecha de nacimiento y dirección. Debe permitir filtrar y ordenar los resultados.

**Entregable:** Una funcionalidad que permita consultar información de los clientes en la base de datos.

<details>
<summary>Pistas de conocimiento</summary>

- Considera cómo implementar filtros y ordenamientos en las consultas.
- Piensa en cómo optimizar las consultas para mejorar el rendimiento.

</details>

## Dimensiones Evaluadas

- **queEs**: ¿Qué es un registro de cliente y cómo se relaciona con las operaciones DML?
- **paraQueSirve**: ¿Para qué sirve la operación INSERT en el contexto de este reto?
- **comoSeUsa**: ¿Cómo se usa la operación UPDATE para modificar los datos de un cliente?
- **erroresComunes**: ¿Cuáles son los errores comunes al realizar operaciones DML y cómo se pueden evitar?
- **queDecisionesImplica**: ¿Qué decisiones implica la eliminación de un cliente en términos de relaciones entre datos?

## Criterios de Evaluacion

- Implementar la inserción de nuevos clientes con validación de email único.
- Implementar la actualización de datos de clientes con validación de reglas de negocio.
- Implementar la eliminación de clientes de manera segura.
- Implementar la consulta de información de clientes con filtros y ordenamientos.

---

*Reto generado automaticamente por Challenge Generator - Pragma*
