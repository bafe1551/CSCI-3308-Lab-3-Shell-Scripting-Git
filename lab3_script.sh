# Authors : Bazen Fentaw
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name"
read name
ch "Enter an expression"
read expression
grep -c "expression" name.txt

#file is searhed if the expression exist in it

number="$(grep -c [[0-9]{4}] regex_practice.txt)"
echo "There are $number numbers"

#counts the entries that have the sequences of that of a phone number

phones="$(grep -c [303] regex_practice.txt)"
echo "There are $phones that have 303 area code"

#checks entries that have 303 in them

t="$(grep -c "@" regex_practice.txt)"
echo "There are $t eails in file"

#checks entries if they have @ in them

"lab3_script.sh" 23L, 498C

grep "@" regex_practice.txt | grep -v "geociities.com" >>email_results.txt
