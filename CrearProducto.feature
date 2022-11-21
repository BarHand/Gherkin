Feature: Proveedor crea un producto
  Scenario: El proveedor quiere agregar un nuevo producto
    Given el proveedor se encuentra en la seccion "Inventory"
    When seleccion la opcion "add product"
    Then visualiza su producto agregado

