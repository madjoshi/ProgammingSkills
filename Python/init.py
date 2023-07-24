class Person:
  def __init__(self, name, age):
    self.name = name
    self.age = age

  def myfunc(self):
        print("Hello my name is " + self.name)


obj = Person("John", 36)

print(obj.name)
print(obj.age)

obj.myfunc()

obj.age=50;
print(obj.age)
del obj
