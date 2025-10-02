 #include <stdio.h>
int main(){
    int n1, n2, n3, n4, n5, n6, n7, n8, discount=0,sum;
    char name[100], id[100];
    
    printf("             WELCOME TO OUR RESTRAUNT\n\n");
    
    
    printf("Enter coustomers name:");
    scanf("%s", name);
     
    printf("Enter coustomers  id :");
    scanf("%s", id);
     
    printf("Enter coustomers mobile no:");
    scanf("%d", &n5);
     printf("\n\n\n");
    printf("Enter amount of your first food item:");
    scanf("%d", &n1);
    
    printf("-------------------------------------------\n");
    printf("Enter AMOUNT OF YOUR SECOND FOOD ITEM:");
    scanf("%d", &n2);
    
    printf("-------------------------------------------\n");
    printf("Enter amount of your third food item:");
    scanf("%d", &n3);
    
    printf("-------------------------------------------\n");
    printf("Enter amount of your food item:");
    scanf("%d", &n4);
    
    printf("-------------------------------------------\n");
    sum = n1+n2+n3+n4;
    printf("Your total bill is %d RS. \n\n", sum);
    printf("Payment via card or cash or ?\n");
    printf("Press 1 for card and press 0 for cash:");
    scanf("%d", &n6);
    
    if(n6>0){ printf("CARD PAYMENT ACTIVATED\n\n");
    printf("Enter card number:\n");
        scanf("%d", &n7);
        printf("Password:");
        scanf("%d", &n8);
        printf("Payment succesfull!!!\n");
    }


    
   else{ printf("Cash payment.\n");}
   discount = sum - (sum*5/100);
   if(sum>=10000){ printf("You get discount of 5% \n");
        printf("Your total bill is %d\n", discount);
   }
   
  
   printf("Visit us again.\n");
   printf("Follow us on intragram @everydayeat\n");
    printf("-------------------------------------------\n");
    
    printf("-------------------------------------------\n");
   
    
    
}
