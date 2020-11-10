object Main {
  def main(args:Array[String]){
    var A = scala.io.StdIn.readInt()
    var B = A / 3600
    var C = A - B * 3600
    var D = C / 60
    var E = C - D * 60
    println(f"$B:$D:$E")

  }
}
