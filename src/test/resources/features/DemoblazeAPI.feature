Feature: Pruebas API Demoblaze

  Background:
    * url 'https://api.demoblaze.com'

  Scenario: Crear un nuevo usuario (signup)
    Given path 'signup'
    And request { "username": "usuarioTest", "password": "Pass123!" }
    When method post
    Then status 200
    And print response

  Scenario: Intentar crear un usuario ya existente
    Given path 'signup'
    And request { "username": "usuarioTest", "password": "Pass123!" }
    When method post
    Then status 200
    And print response

  Scenario: Login correcto
    Given path 'login'
    And request { "username": "usuarioTest", "password": "Pass123!" }
    When method post
    Then status 200
    And print response

  Scenario: Login incorrecto
    Given path 'login'
    And request { "username": "usuarioTest", "password": "WrongPass" }
    When method post
    Then status 200
    And print response
