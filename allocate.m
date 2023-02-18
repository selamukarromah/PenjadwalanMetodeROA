function allocation = allocate(alloc_table)
  row = size(alloc_table, 1)
  col = size(alloc_table, 2)

  temp_allocation = (-1) .* ones(col, 1)
  disp("ALLOCATE")
  for j=1:col
    disp("row #")
    disp(j)
    for i=1:row
      if 0 < alloc_table(i,j) && alloc_table(i,j) < inf
        temp_allocation(j) = i
      endif
    endfor
  endfor

  allocation = temp_allocation;

end
