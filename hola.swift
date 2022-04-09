//Creamos tipos de dato
let welcome = "Hola alumno:";
let students = ["Saul","Ximena","Sherani","Raul","Xaquenda","Abril","Javier"];
let teacher = "Manuel Ortiz";

//Imprimimos let en un print
print("\n¡Hola a todas y todos! \nSoy \(teacher) y esta es la primera linea de código para la clase de Swift en Linux.\n");
print("¿Cuantos alumnos quieres tener?");

let totalStudents = readLine()!;
let classRoom = Int(totalStudents)!;
var signStudents = 0;

//Contamos los elementos del array students
for _ in students {
    signStudents += 1;
}
let difStudents = classRoom - signStudents;

if(difStudents < 0) {
	print("Hay un excedente de alumnos en el grupo");
} else {

	print("En este grupo hay disponibilidad total de \(classRoom) alumnos y en este momento  hay inscritos: \(signStudents).");
	print("Aun hay lugar para: \(difStudents) estudiantes.")

	print("\nListado de alumnos inscritos:");

	//recorremos el arreglo students
	for student in students {
	    print(welcome, student);
	}
}
print("")
