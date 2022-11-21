Feature: Proveedor elimina un producto
  Scenario: El proveedor quiere eliminar un producto
    Given el proveedor se encuentra en la seccion "Inventory"
    When visualiza el producto que quiere eliminar
    Then da click en la opcion "delete"

