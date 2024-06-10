# /usr/bin/env bash
# Calculator
read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Choose your option 1.Addition 2.Substraction 3.Multiplication 4.Division" ch
case ch in
	1) echo "Addition"
		echo "Sum of a+b is $((a+b))
		;;
	2) echo "Substraction"
		echo "Substraction of a-b is $((a-b))
		;;
	3) echo "Multiplication"
		echo "Multiplication of a*b is $((a*b))
		;;
	4) echo "Division"
		echo "Division of a/b is $((a/b))
		;;
	*) echo "Invalid choice"
		;;
esac

