# Definimos la clase principal "Person"
class Person
    # Usamos 'attr_accessor' para crear getters y setters para los atributos de la persona
    attr_accessor :first_name, :last_name, :age
    
    # Definimos el método inicializador con tres parámetros
    def initialize(first, last, age)
      # Inicializamos el nombre de la persona con el primer parámetro
      @first_name = first
      # Inicializamos el apellido de la persona con el segundo parámetro
      @last_name = last
      # Inicializamos la edad de la persona con el tercer parámetro
      @age = age
    end
    
    # Definimos el método 'birthday' para incrementar la edad de la persona
    def birthday
      # Incrementamos la edad de la persona en 1
      @age += 1
    end
  end
  
  # Definimos la subclase "Student" que hereda de "Person"
  class Student < Person
    # Definimos el método 'talk' específico para el estudiante
    def talk
      # Imprimimos el mensaje del estudiante
      puts "¿Aquí es la clase de programación con Ruby?"
    end
    
    # Definimos el método 'introduce' específico para el estudiante
    def introduce
      # Imprimimos el mensaje de introducción del estudiante
      puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  
  # Definimos la subclase "Teacher" que hereda de "Person"
  class Teacher < Person
    # Definimos el método 'talk' específico para el profesor
    def talk
      # Imprimimos el mensaje del profesor
      puts "¡Bienvenidos a la clase de programación con Ruby!"
    end
    
    # Definimos el método 'introduce' específico para el profesor
    def introduce
      # Imprimimos el mensaje de introducción del profesor
      puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  
  # Definimos la subclase "Parent" que hereda de "Person"
  class Parent < Person
    # Definimos el método 'talk' específico para el apoderado
    def talk
      # Imprimimos el mensaje del apoderado
      puts "¿Aquí es la reunión de apoderados?"
    end
    
    # Definimos el método 'introduce' específico para el apoderado
    def introduce
      # Imprimimos el mensaje de introducción del apoderado
      puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  