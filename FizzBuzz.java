class FizzBuzz {
    public static void main(String args[]) {
        String F="Fizz";      
        String B="Buzz";
      
        int i = 1;
        
        for(i=1; i<101; i++){
            
            if (i % 3 == 0 && i % 5 == 0) {
                System.out.println(F+B);
            } else if (i % 3 == 0) {
                System.out.println(F);
            } else if (i % 5 == 0) {
                System.out.println(B);
            } else {
                System.out.println(i);
            }
        }
        
    }
}
