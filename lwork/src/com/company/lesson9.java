package com.company;

public class lesson9
{
    public static void main(String[] args)
    {
        System.out.println(sumDigitsInNumber(546));
    }

    public static int sumDigitsInNumber(int number)
    {
        return number%10+number%100/10+number/100;
    }
}
