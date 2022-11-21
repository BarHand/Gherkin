Feature: Proveedor edita un producto
  Scenario: El proveedor quiere editar un producto
    Given el proveedor se encuentra en la seccion "Inventory"
    When visualiza el producto que quiere editar
   

Feature: Actualizar información de producto
 Scenario: El supplier no puede editar un producto de su catálogo
  Given el supplier  selecciona el producto.
  When selecciona el botón editar
  Then muestra un mensaje “llena todos los datos necesarios”
   Then cambia los datos y da click a guardar