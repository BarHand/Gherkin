Feature: Visualizar productos disponibles
 Scenario: El store quiere visualizar los productos disponibles
  Given el store se encuentra en su perfil
  When selecciona un producto
  Then visualizara el proveedor y una descripcion del mismo
  
 
