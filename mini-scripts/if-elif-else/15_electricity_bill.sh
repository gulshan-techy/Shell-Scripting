# First 100 units → ₹5/unit
# Next 100 units → ₹7/unit
# Above 200 units → ₹10/unit

#!/bin/bash

read -p "Enter electricity units: " units

if [ $units -le 100 ]; then
    bill=$((units * 5))
elif [ $units -le 200 ]; then
    bill=$((100 * 5 + (units - 100) * 7))
else
    bill=$((100 * 5 + 100 * 7 + (units - 200) * 10))
fi

echo "Electricity Bill = ₹$bill"
