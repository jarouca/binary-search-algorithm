def guess_number(min, max)
  while (min <= max)
    middle = (min + max) / 2

    result = check(middle)

    return middle if result == 0

    if result == -1
      min = middle + 1
    else
      max = middle -1
    end
  end
end
