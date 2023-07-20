F = "Fizz";
B = "Buzz";


for (let i = 1; i < 101; i++) {
  if (i % 3 == 0 && i % 5 == 0) {
        console.log(F+B);
    } else   if (i % 3 == 0) {
        console.log(F);
    } else if (i % 5 == 0) {
        console.log(B);
    } else {
        console.log(i);
    }
}