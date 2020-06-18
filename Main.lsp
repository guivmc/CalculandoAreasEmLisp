(defun circulo(raio)
    (* 3.14 (* raio raio))
)

(defun quadrado(lado)
    (* lado lado)
)

(defun retangulo(lado1 lado2)
    (* lado1 lado2)
)

(defun triangulo(base altura)
    (/ ( * base altura) 2)
)

(format t "Circulo = ~F" (circulo 2))

(terpri)
  
(format t "Quadrado = ~F" (quadrado 2))

(terpri)

(format t "Retangulo = ~F" (retangulo 2 3))

(terpri)

(format t "Triangulo = ~F" (triangulo 2 3))

(terpri)
  
