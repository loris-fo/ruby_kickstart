def ten_twenty(n)
  if n % 2 == 0
    10
  else
    20
  end
end

#Jordan

def ten_twenty(n)
  n % 2 == 0 ? 10 : 20
end

#Solved by Meads
def ten_twenty(n)
  if n.even? == true
  	return 10
  else
  	return 20
  end
end
#==================

#solved by loris
def ten_twenty(n)
  if n % 2 == 0
    return 10
  else
    return 20
  end
end