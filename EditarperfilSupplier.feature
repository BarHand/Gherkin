Feature: Editar perfil de usuario
 Scenario: El supplier edita su perfil de usuario
  Given el supplier se encuentra en el home
  When selecciona la opción de perfil, y selecciona la opcion editar perfil
  Then llenara los datos correspondientes y editara su perfil
