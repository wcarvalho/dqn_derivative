grep -rHn --include="*.lua" function torch/share > require_functions.md 

cat dqn/functions.md > all_functions.md
echo "\n\n\n" >> all_functions.md
cat require_functions.md >> all_functions.md

exit
thing1="torch\/share\/lua\/5.1\/"
thing2=""
sed -i "" "s/$thing1/$thing2/" require_functions.md

# sed -i "" '/--/d' require_functions.md

thing1=".lua:"
thing2=".lua | "
sed -i "" "s/$thing1/$thing2/" require_functions.md

sed -i -e 's/^/| /' require_functions.md

sed -i -e 's/$/ |/' require_functions.md

# thing1=":function"
# thing2="**:function"
# sed -i "" "s/$thing1/$thing2/" require_functions.md