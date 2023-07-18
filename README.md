# Refactorización utilizando Herencia y Polimorfismo en Ruby

En este proyecto se muestra de cómo se puede utilizar herencia y polimorfismo para realizar refactorización dentro de un código en Ruby.

## Contenido

En este proyecto presentamos una superclase llamada Person y tres subclases: Student, Teacher y Parent. Cada una de estas subclases redefinen los métodos talk e introduce de la superclase para entregarnos un comportamiento en especial.

## Uso

Para la utilización de este código, solo se debe instanciar la subclase que se necesite (Estudiante, Profesor o Apoderado) y posteriormente utilizar los métodos talk e introduce que se mencionaron en el punto anterior.

```ruby
# Creación de una instancia de Student
student = Student.new('Juan', 'Pérez', 20)

# Uso de los métodos de Student
student.talk
student.introduce
