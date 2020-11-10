import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var a = read.nextInt()
    var b = a / 3600
    var c = a - b * 3600
    var d = c / 60
    var e = c - d * 60
    println("$b:$d:$e")
}
