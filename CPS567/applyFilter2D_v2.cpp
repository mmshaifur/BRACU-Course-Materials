/*
    CPS567          : Computer Vision
    Assignment      : 01
    Created By      : M M Shaifur Rahman
    Email           : rahmanm24@udayton.edu
    OpenCV Version  : 4.2.0
    IDE             : Visual Studio Community 2019
    Created Date    : 02/18/2020
    Last Modified   : 02/20/2020
*/

#include <iostream>
#include <stdio.h>
#include <conio.h>
#include <opencv2/core/core.hpp>  //main header file defines the basic data types
#include <opencv2/highgui/highgui.hpp> //deal with input and output actions and GUI
#include <opencv2/imgproc/imgproc.hpp> //deal with image processing actions
using namespace cv;



int main()
{
    //variables for filter2D
    Mat dst;
    Point anchor = Point(-1, -1);
    int delta = 0;
    int ddepth = -1;
    int kernel_size = 3;

    double kernel_matrix[3][3] = { {1, 0, -1}, {2, 0, -2}, {1, 0, -1} };
    Mat k_sobel = Mat(3, 3, CV_64FC1, kernel_matrix);
    


    Mat frame; //Empty matrix for storing image frame
    VideoCapture capture(0); //the first camera of your computer
    capture >> frame;
    imshow("Original Video1", frame);
    char keyPress = -1;  
    

    while (true)
    {
       

        capture >> frame;
        keyPress = waitKey(25); //wait 25miliseconds 
        imshow("Original Video", frame);

        //closing application if Esc is Pressed
        if (keyPress == 27)
            break;
        else {
            //capture >> frame;
            filter2D(frame, dst, ddepth, k_sobel, anchor, delta, BORDER_DEFAULT);
            imshow("Sobel Filter", dst);

        }
            
 
       
       
      
    }
    return 1;
}