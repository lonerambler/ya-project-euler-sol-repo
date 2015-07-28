# Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.
#
# Answer: 233168
# --------------------------------------------------------------------------------------------------
$sum = 23;
foreach(10..999){
    $sum += $_
        if(!($_ % 3) || !($_ % 5));
}
print "$sum\n";
