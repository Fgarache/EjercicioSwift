//comparar 2 numeros

var num1 = 10
var num2 = 1

if (num1 > num2) {
    print(num1, " es mayor que ", num2)
    print("caso 1")
}else if (num1 == num2){
        print(num1, " es igual ", num2)
        print("caso 2")
}else {
        print(num2, " es mayor que ", num1)
        print("caso 3")
}
print ("..........................")
print("Compara 3 numeros e inprime el mayor")
print("Ingresa los 3 numeros")
var valor1 = readLine()!
var valor2 = readLine()!
var valor3 = readLine()!
print ("los numeros son: ", valor1, valor2, valor3)



if (valor1 == valor2 || valor2 == valor3 || valor1 == valor3){
   if(valor1==valor2){
       if (valor1 > valor3){
           print (valor1, " y ", valor2, "son iguales y mayor que ", valor3)
       }else{
         print (valor1, " y ", valor2, "son iguales y menor que ", valor3)

       }
   }else if (valor1 == valor3){
       if(valor1>valor2){
           print(valor1, " y ", valor3, "son iguales y mayor que", num2)
       }else{
         print(valor1, " y ", valor3, "son iguales y menor que", num2)
       }
   }else if (valor2==valor3){
       if(valor2 > valor1){
           print (valor2, valor3, "son iguales y mayores que", valor1)
       }else{
           print (valor2, valor3, "son iguales y menores que", valor1)
       }
   }
}else{
     if (valor1 > valor2 && valor3 < valor1){
    print(valor1)
}else{
    if (valor2 > valor3){
        print(valor2)
    }else {
        print (valor3)
    }
}
}