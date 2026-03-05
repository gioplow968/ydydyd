print("ny.array")
# mas_k = ny.array([1,2,3,4,5]) #создание массива из списка или кортежа
# print(mas_k)
# print("----------")
# print("ny.zeros")
# mas_z = ny.zeros((3,3)) #массив из нулей
# print(mas_z)
# print("----------")
# print("ny.ones")
# mas_o = ny.ones((3,3)) #массив из единиц
# print(mas_o)
# print("----------")
# print("ny.empty")
# mas_e = ny.empty((3,3)) #массив без инициализации элементов
# print(mas_e)
# print("----------")
# print("ny.full")
# mas_f = ny.full((3,3),9) #массив заполненится указанным значением
# print(mas_f)
# print("----------")
# print("ny.eye")
# mas_e1 = ny.eye(3) #единичная матрица
# print(mas_e1)
# print("----------")
# print("ny.identity")
# mas_i = ny.identity(3) #квадратная единичная матрица
# print(mas_i)
# print("----------")
# print("ny.arange")
# mas_i = ny.arange(0,9,6) #массив с диапазоном значений
# print(mas_i)
# print("----------")
# print("ny.linspace")
# mas_l = ny.linspace(0,2,4) #равномерно распределенные значения
# print(mas_l)
# print("----------")
# print("ny.random.rand")
# mas_r1= ny.random.rand(5) #случайные числа от 0 до 1
# print(mas_r1)
# print("----------")
# print("ny.random.randint")
# mas_r2 = ny.random.randint(1, 5, 5) #случайные целые числа
# print(mas_r2)
# print("----------")
# print("arr.reshape")
# #Манипуляции с формой
# arr = ny.array([1, 2, 3, 4, 5, 6]) #изменение формы массива
# mas_r3 = arr.reshape(2, 3)
# print(mas_r3)
# print("----------")
# print("arr.flatten")
# arr = ny.array([[1, 2], [3, 4]]) #преобразование в одномерный массив
# mas_f = arr.flatten()
# print(mas_f)
# print("----------")
# print("arr.ravel")
# mas_r4 = arr.ravel() #преобразование в одномерный массив (без копирования)
# print(mas_r4 )
# print("----------")
# print("arr.transpose")
# arr = ny.array([[1, 2], [3, 4]]) #транспонирование
# mas_t = arr.transpose()
# print(mas_t)
# print("----------")
# print("ny.concatenate")
# arr1 = ny.array([1, 2, 3]) #объединение массивов
# arr2 = ny.array([4, 5, 6])
# mas_c = ny.concatenate((arr1, arr2))
# print(mas_c)
# print("----------")
# print("ny.stack")
# arr1 = ny.array([1, 2, 3]) #стек массивов
# arr2 = ny.array([4, 5, 6])
# mas_s = ny.stack((arr1, arr2))
# print(mas_s)
# print("----------")
# print("ny.split")
# arr = ny.array([1, 2, 3, 4, 5, 6]) #разделение массива
# mas_s2 = ny.split(arr, 3)
# print(mas_s2)
# print("----------")
# #Математические операции
# print("ny.sum")
# arr = ny.array([1, 2, 3, 4, 5, 6])
# mas_s3 = ny.sum(arr) #сумма элементов
# print(mas_s3)
# print("----------")
# print("ny.mean")
# print(ny.mean(arr)) #среднее значение
# print("----------")
# print("ny.median")
# print(ny.median(arr)) #медиана
# print("----------")
# print("ny.min")
# print(ny.min(arr)) #минимум
# print("----------")
# print("ny.max")
# print(ny.max(arr)) #максимум
# print("----------")
# print("ny.std")
# print(ny.std(arr)) #стандартное отклонение
# print("----------")
# print("ny.var")
# print(ny.var(arr)) #дисперсия
# print("----------")
# print("ny.dot")
# a = ny.array([1, 2]) #скалярное произведение
# b = ny.array([3, 4])
# print(ny.dot(a, b))
# print("----------")
# print("ny.sqrt")
# print(ny.sqrt(ny.array([1, 4, 9]))) #квадратный корень
# print("----------")
# # #Поиск и сортировка
# print("ny.where")
# arr = ny.array([1, 2, 3, 4, 5]) #поиск по условию
# print(ny.where(arr > 4, arr, 0))
# print("----------")
# print("ny.sort")
# arr = ny.array([3, 1, 4, 1, 5]) #сортирует по возрастанию
# print(ny.sort(arr))
# print("----------")
# print("ny.unique")
# arr = ny.array([1,1, 2, 2, 3, 3, 3, 4]) #Выводит значения только один раз
# print(ny.unique(arr))
