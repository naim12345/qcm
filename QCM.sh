#!/bin/bash
somme=0
echo "Here are multiple choice questions on the theme of football:"
echo "Any answer outside of 1-4 will display the score and end the questions."
echo "Q1) Who won the first world cup?"

PS3="Answer : "
select Q1 in Uruguay Argentina Brazil Spain
do
 if [ ! -z "$Q1" ];then
         case $Q1 in
                Uruguay)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 1"
         exit
 fi
done
echo "Q2) How many years is the world cup run?"

PS3="Answer : "
select Q2 in one two three four
do
 if [ ! -z "$Q2" ];then
         case $Q2 in
                four)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 2 "
         exit
 fi
done
echo "Q3) Who has won the most champions leagues?"

PS3="Answer : "
select Q3 in REAL_MADRID MAN_UTD LIVERPOOL AC_MILAN
do
 if [ ! -z "$Q3" ];then
         case $Q3 in
                REAL_MADRID)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 3 "
         exit
 fi
done
echo "Q4) Who has won the most league titles in top flight English football?"

PS3="Answer : "
select Q4 in MAN_UTD CHELSEA LIVERPOOL ARSENAL
do
 if [ ! -z "$Q4" ];then
         case $Q4 in
                MAN_UTD)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 4 "
         exit
 fi
done
echo "Q5) Who has won the most English FA Cups?"

PS3="Answer : "
select Q5 in CHELSEA MAN_UTD LIVERPOOL ARSENAL
do
 if [ ! -z "$Q5" ];then
         case $Q5 in
                MAN_UTD)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 5 "
         exit
 fi
done
echo "Q6) Who has won the most World Cups?"

PS3="Answer : "
select Q6 in Uruguay Argentina Brazil Spain
do
 if [ ! -z "$Q6" ];then
         case $Q6 in
                Brazil)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 6"
         exit
 fi
done
echo "Q7) Which of these players have won the most World Cups?"

PS3="Answer : "
select Q7 in Roy_Keane Pele Gary_Lineker Maradona
do
 if [ ! -z "$Q7" ];then
         case $Q7 in
                Pele)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 7"
         exit
 fi
done
echo "Q8) How many teams qualify for the World Cup??"

PS3="Answer : "
select Q8 in thirty thirty-two twenty-eight sixteen
do
 if [ ! -z "$Q8" ];then
         case $Q8 in
                thirty-two)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 8"
         exit
 fi
done
echo "Q9) What year did England win the World Cup?"

PS3="Answer : "
select Q9 in 1966 1970 1984 1952
do
 if [ ! -z "$Q9" ];then
         case $Q9 in
                1966)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 9"
         exit
 fi
done
echo "Q10) Where was the World Cup held in 1986?"

PS3="Answer : "
select Q10 in Italy Argentina Brazil Mexico
do
 if [ ! -z "$Q10" ];then
         case $Q10 in
                Mexico)somme=$((somme+1));;
                *)echo "wrong answer";;
         esac
         break
 else
         echo "" 
         echo "Invalid answer"
         echo "The score is $somme over 10"
         exit
 fi
done
echo "The score is $somme over 10"
