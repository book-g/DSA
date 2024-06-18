#include <stdio.h>

#include "ch3_e1.h"
#include "ch3_e2.h"
#include "ch3_e3.h"
#include "ch3_e4.h"
#include "ch3_e5.h"
#include "ch3_e6.h"
#include "ch3_e7.h"
#include "ch3_e8.h"
#include "ch3_e9.h"
#include "ch3_e10.h"
#include "ch3_e11.h"
#include "ch3_e12.h"
#include "ch3_e13.h"
#include "ch3_e14.h"
#include "ch3_e15.h"
#include "ch3_e16.h"
#include "ch3_e17.h"
#include "ch3_e18.h"
#include "ch3_e19.h"
#include "ch3_e20.h"
#include "ch3_e21.h"
#include "ch3_e22.h"
#include "ch3_e23.h"
#include "ch3_e24.h"
#include "ch3_e25.h"
#include "ch3_e26.h"
#include "ch3_e27.h"


void print_question(){
    printf("\n***** ARRAY *****");
    printf("\n1. Write a program to read and display n numbers using an array.");
    printf("\n2. Write a program to find the mean of n numbers using arrays.");
    printf("\n3. Write a program to print the position of the smallest number of n numbers using arrays.");
    printf("\n4. Write a program to find the second largest of n numbers using an array.");
    printf("\n5. Write a program to enter n number of digits. Form a number using these digits.");
    printf("\n6. Write a program to find whether the array of integers contains a duplicate number.");
    printf("\n7. Write a program to insert a number at a given location in an array.");
    printf("\n8. Write a program to insert a number in an array that is already sorted in ascending order.");
    printf("\n9. Write a program to delete a number from a given location in an array.");
    printf("\n10. Write a program to delete a number from an array that is already sorted in ascending order.");
    printf("\n11. Write a program to merge two unsorted arrays.");
    printf("\n12. Write a program to merge two sorted arrays");
    printf("\n13. Write a program to read an array of n numbers and then find the smallest number.");
    printf("\n14. Write a program to interchange the largest and the smallest number in an array");
    printf("\n15. Write a program to display an array of given numbers.");
    printf("\n16. Write a program to print the elements of a 2D array.");
    printf("\n17. Write a program to generate Pascal's triangle.");
    printf("\n18. In a small company there are five salesmeri.\nEach saleman is supposed to sell three products.\nWrite a program using a 2D array to print \n(i) the total sales by each salesman and \n(ii) total sales of each item.");
    printf("\n19. Write a program to read a 2D array marks which stores the marks of five students in three subjects.\nWrite a program to display the highest marks in each subject.");
    printf("\n20. Write a program to read and display a 3x3 matrix");
    printf("\n21. Write a program to transpose a 3x3 matrix");
    printf("\n22. Write a program to input two m x n matrices and then calculate the sum of their corresponding elements and store it in a third m x n matrix.");
    printf("\n23. Write a program to multiply two m x n matrices.");
    printf("\n24. Write a program to fill a square matrix with value zero on the diagonals, 1 on the upper right triangle, and -1 on the lower left triangle.");
    printf("\n25. Write a program to read and display a 3 x 3 matrix.");
    printf("\n26. Write a program to read and display a 2x2x2 array.");
    printf("\n27. Write a program which illustrates the use of a pointer to a three-dimensional array.");
}

void exec_question(){
    int option;
    printf("\n\n\nEnter option to select the question : ");
    option = scanf("%d",&option);

    switch (option)
    {
    case 1: ch3_e1();break;
    case 2: ch3_e2();break;
    case 3: ch3_e3();break;
    case 4: ch3_e4();break;
    case 5: ch3_e5();break;
    case 6: ch3_e6();break;
    case 7: ch3_e7();break;
    case 8: ch3_e8();break;
    case 9: ch3_e9();break;
    case 10: ch3_e10();break;
    case 11: ch3_e11();break;
    case 12: ch3_e12();break;
    case 13: ch3_e13();break;
    case 14: ch3_e14();break;
    case 15: ch3_e15();break;
    case 16: ch3_e16();break;
    case 17: ch3_e17();break;
    case 18: ch3_e18();break;
    case 19: ch3_e19();break;
    case 20: ch3_e20();break;
    case 21: ch3_e21();break;
    case 22: ch3_e22();break;
    case 23: ch3_e23();break;
    case 24: ch3_e24();break;
    case 25: ch3_e25();break;
    case 26: ch3_e26();break;
    case 27: ch3_e27();break;    
    default:
        break;
    }

}
void array(){
    print_question();
    exec_question();

}
