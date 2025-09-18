# Proyecto de pruebas API Demoblaze con Karate

## Descripción
Este proyecto contiene pruebas automatizadas de la API pública de [Demoblaze](https://www.demoblaze.com/)
utilizando el framework **Karate DSL**.
Se prueban los servicios de `signup` (registro) y `login`.

---

## Requerimientos
- Java 17 o superior
- Maven 3.8+
- Git
- IDE recomendado: IntelliJ IDEA o Eclipse

---

## Estructura del proyecto
- `src/test/java/tests/DemoblazeAPITest.java` → Runner de pruebas en JUnit5.
- `src/test/resources/tests/DemoblazeAPI.feature` → Escenarios de pruebas Karate.
- `target/karate-reports/` → Reportes generados después de ejecutar.

---

## Instalación y ejecución

1. Clonar este repositorio:
   ```bash
   git clone https://github.com/Willysc-10/DemoblazeAPITests.git
