public class missing_num_inArr{
public static void main(String[] args) {
        int arr[] = {1,2,3,4,6,7,8};
        int n = arr.length + 1; // n+1 coz 1 value is missing
        int sum = 0;
        int hint = n * (n + 1) / 2; 
        for(int i=0;i<arr.length;i++){
            sum += arr[i];
            }
        int missingnum = hint - sum;
        System.out.println("missing number: " + missingnum);
        }
    }
