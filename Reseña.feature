Feature: Publicar una reseña acerca del supplier 
 Scenario: El store publica una reseña acerca del supplier
  Given el store publica una reseña
  When realice clic en el botón de “Publicar una reseña”
  Then puede ingresar una reseña


Feature: Publicar una reseña acerca del supplier
 Scenario: El store no logra publicar una reseña acerca del supplier
  Given el store se encuentra visualizando la orden de pedido
  When realice clic en el botón de “Publicar una reseña”
  Then visualiza un mensaje de error que dice “La reseña no puede estar vacía.”
