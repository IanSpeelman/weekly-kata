for ((i = 1; i <= 100; i++)); do
    if (($i % 5 == 0)) && (($i % 3 == 0)); then
        echo "fizzbuzz"
        continue
    elif (($i % 3 == 0)); then
        echo "fizz"
        continue
    elif (($i % 5 == 0)); then
        echo "buzz"
        continue
    fi
    echo "$i"
done
