function print_table(t, level)
  for k,v in pairs(t) do
    beg = string.rep("\t",level)
    beg = beg .. k .. " : "
    if type(v) == 'table' then 
      print (beg)
      print_table(v, level + 1)
    elseif type(v) == 'userdata' then print(beg .. "userdata")
    elseif type(v) ~= 'string' then
      if pcall(tostring, v) then print( beg .. tostring(v))
      else print(beg)
      end
    else print(beg .. v)
    end
  end
end

function wprint(x, level)
  if not level then level = 0 end
  beg = string.rep("\t",level)
  if type(x) == 'table' then print_table(x, level)
  else print(beg .. x)
  end
  io.flush()
end
-- sample_table = {}

-- sample_table["wil"] = "ka"
-- sample_table["sar"] = "ah"

-- inner_table = {}
-- inner_table["your"] = "mom"

-- sample_table["inner"] = inner_table
-- print_table(sample_table)
