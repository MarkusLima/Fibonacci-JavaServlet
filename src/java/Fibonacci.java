
/** * @author MkBits */
public class Fibonacci {

    public int fibonacci(int n) {
        int F = 0;     // atual
        int ant = 0;   // anterior

        for (int i = 1; i <= n; i++) {
            if (i == 1) {
                F = 0;
                ant = 0;
            }
            if (i == 2) {
                F = 1;
                ant = 0; 
            } else {
                F += ant;
                ant = F - ant;
            }
        }
        return F;
    }
}
