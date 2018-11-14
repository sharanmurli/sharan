import java.util.Scanner;
public class arms{

     public static void main(String []args){
        System.out.println("Hello World");
        int num1,num2,result1,result2,result3,result4,choice=0;
        
         
          
          
           Scanner o = new Scanner(System.in);
            System.out.println("1.addition");
            System.out.println("2.subtraction");
            System.out.println("3.multiplication");
            System.out.println("4.divide");
           System.out.println("enter the first number");
           num1=o.nextInt();
           System.out.println("enter the second number");
           num2=o.nextInt();
           System.out.println("enter your choice");
           choice=o.nextInt();
           while(choice==1||choice==2||choice==3||choice==4) {
        	   System.out.println("enter the first number");
               num1=o.nextInt();
               System.out.println("enter the second number");
               num2=o.nextInt();
               System.out.println("enter your choice");
               choice=o.nextInt();
        	   
           if(choice==1)
           {
        	   result1=num1+num2;
               System.out.println("result is "+result1);
           }
            else if(choice==2)
           {
            	 result2 = num1-num2;
               System.out.println("result is "+result2);
           }
            else if(choice==3)
           {
            	result3=num1*num2;
               System.out.println("result is "+result3);
           }
           else if(choice==4)
           {
        	   result4=num1/num2;
               System.out.println("result is "+result4);
           }
            else
           {
            	
               System.out.println("you entered wrong choice");
           }
           }
           choice++;
           
           
           
     }
}

