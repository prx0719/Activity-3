AIM : 

To create a C program for making a bill. 

THEME :
 	Design a system to generate electricity bills based on the units consumed by customer . The system should accept customers information including customer’s name , ID , customer’s telephone number , customers type (domestic/ commercial) & no. of units consumed. Implement functions to handle input , calculate the bill & display it is in proper format. The bill should include all relevant details mentioned above.

RESEARCH:
In real-world restaurant systems, billing is a crucial part of customer service.


Restaurants use software to:


Record orders


Calculate totals


Apply discounts or taxes


Manage different payment methods


This project simulates a basic version of such a system using C, which helps us understand how billing logic works.

https://www.tutorialspoint.com/cprogramming/index.htm
This web site helped me and showed me some examples from which i learnt more about this program. 

https://www.cprogramming.com/
From this web site i got some articles and tips for my program.

https://www.decodeschool.com/C-Programming/Branching/C-Program-to-calculate-different-discount-for-different-Bill-amount?utm_source=chatgpt.com
From this web site i got some examples of applying discount.






HOW IT WORKS : 
Customer Details:
 The program first collects the customer's:


Name


Email ID


Mobile Number


Item Entry:
 It asks the user to input the price of 4 food items individually.


Total Calculation:
 It calculates the total bill by summing all four item prices.


Payment Mode:


User chooses payment by Card or Cash.


If Card is selected, it simulates card number and password entry.


For Cash, it simply acknowledges the payment.


Discount Logic:


If the total bill is ₹10,000 or more, a 5% discount is applied.


The final discounted total is shown.


Thank You Message:


Prints a friendly thank-you note and invites the customer to visit again.


Variables: To store prices, customer info, total, etc.


Input/Output: Using scanf() and printf()


Conditionals: if-else for checking payment method and discount eligibility


Arithmetic Operations: For summing prices and applying discount


Strings and Arrays: For customer name and email


