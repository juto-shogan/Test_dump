'''
    In Python, a class is a blueprint for creating objects 
    (instances) that share common properties (attributes) and behaviors (methods).
'''
class Calculate:
    '''In Python, a function is a block of code that performs a specific task. 
    It's like a mini-program within your larger program. Functions help you organize your code,
    make it reusable, and easier to understand
    '''
    
    
    def __init__(self, num1, num2):
        self.num1 = num1
        self.num2 = num2
    
    def add(self):
        return self.num1 + self.num2
    
    def subtract(self):
        return self.num1 - self.num2
    
    def divide(self):
        if self.num2 == 0:
            return "Error: Division by zero"
        else:
            return self.num1 / self.num2
    
    def multiply(self):
        return self.num1 * self.num2
    

def main():
    num1 = float(input("Enter the first number: "))
    num2 = float(input("Enter the second number: "))

    print("Select an operation:")
    print("1. Add")
    print("2. Subtract")
    print("3. Multiply")
    print("4. Divide") 


    choice = input("Enter your choice:  ")

    Calculator = Calculate(num1, num2)
    
    # 
    if choice == '1' or choice == 'Add':
        result = Calculator.add()
        print("Result:", result)
        
    elif choice == '2' or choice == 'Subtract':
        result = Calculator.subtract()
        print("Result:", result)
        
    elif choice == '3' or choice == 'Multiply':
        result = Calculator.multiply()
        print("Result:", result)
        
    elif choice == '4' or choice == 'Divide':
        result = Calculator.divide()
        print("Result:", result)
        
    else:
        print("Invalid input")

if __name__ == "__main__":
    main()