echo "Enter Principal Amount: "
read principal
echo "Enter Rate of Interest: "
read rate
echo "Enter Time (years): "
read time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest is: $simple_interest"
