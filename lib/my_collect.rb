def my_collect(list)
  unless list == []
    i = 0
    collection = []
    while i < list.length
      collection << yield(list[i])
      i += 1
    end
    collection
  end
end
