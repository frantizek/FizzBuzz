fn fizzbuzz(target: i32) {
    for counter in 1..=target {
        if counter % 15 == 0 {
            println!("FizzBuzz");
        } else if counter % 3 == 0 {
            println!("Fizz");
        } else if counter % 5 == 0 {
            println!("Buzz");
        } else {
            println!("{}", counter);
        }
    }
}

fn main() {
    let target = 100; // or get from args
    fizzbuzz(target);
}