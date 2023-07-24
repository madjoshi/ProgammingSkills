'''

                            Online Python Compiler.
                Code, Compile, Run and Debug python program online.
Write your code in this editor and press "Run" button to execute it.

'''
def ArrayAdditionI(arr):
	arr = sorted(arr)
	maximum = arr[-1]
	arr = arr[:1]
	total = 0
	
	for i in range(len(arr)):
	
		total = total + arr[i]
		if total == maximum:
			return 'true'
		
		for j in range(len(arr)):
			if j != i:
				total = total + arr[j]
				if total == maximum:
					return 'true'
		
		for k in range(len(arr)):
			if k != i:
				total = total + arr[k]
				if total == maximum:
					return 'true'
		
		return 'false'
		
print(ArrayAdditionI([1, 5, 24, 8, 12]))
