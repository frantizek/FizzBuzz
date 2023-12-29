fun main() {
  
  val F: String = "Fizz"      
  val B: String = "Buzz"

  for(i in 1..100) {             

    if (i % 3 == 0 && i % 5 == 0) {
      println(F+B)
    } else if (i % 3 == 0) {
      println(F)
    } else if (i % 5 == 0) {
      println(B)
    } else {
      println(i)
    }
  }
}
