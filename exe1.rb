#----------exersise 1-------------
puts "hello"
puts 'welcome"ruby"'
puts "welcome'ruby'"
#-----------exersise 2----------------
#puts "hii"
#-----------exersise 3----------------
puts "I will now count my chicken:"
puts "hen #{25+30/6}"
#puts #{100 - 25 * 3 %4}
puts "now i will count the eggs:"
puts 3 + 2+1-5+4%2_1/4+6
puts "what is #{3+2}"
puts"oh, its false."
puts "greater #{5>-2}"
puts "greater or equal #{5>=5}"
puts 5<=9
#-----------exersise 4----------------
tank=4
puts "there are #{tank} tanks available"
no_tank=7
puts "there are #{no_tank}"
no_tanks=tank
puts "there is a #{no_tanks}"
values=no_tank - no_tanks
puts "there  is a #{values}"
nos=2
value1=tank * nos
puts value1
value2=tank/nos
puts "#{value2}"
#-----------exersise 5----------------
my_name = 'yogapriya'
number=9
my_age =2
my_height=6
my_eyes="black"
my_teeth ='white'
my_hair="black"
puts "im #{my_name}"
puts "my age is #{my_age}"
puts"my hair color is #{my_hair}"
puts"add #{number - my_age + my_height}"
#-----------exersise 6----------------
types_of_phone=5
stmts="there are #{types_of_phone}types.      "
phone="iphone"
y="one of the phohe model #{phone}"
puts stmts
puts y
puts stmts + y
puts "i said: #{stmts}"
puts "i also said:'#{y}'."
x=true
stmt="it is #{x}   ?!!!"
puts stmt
#-----------exersise 7----------------
puts "my name is#{'priya'}"
puts "/"*10
puts 'my name is#{"priya"}'
puts "-"*10
char1="y"
char2="o"
char3="g"
char4="a"
#print char1+char2
#print char3+char4
puts char1+char2
print char3+char4
puts"..."
#-----------exersise 8----------------
statements="%{no1}%{no2}%{no3}"
puts statements%{no1:1,no2:2,no3:3}
puts statements%{no1:"hii ",no2:"im ",no3:"priya"}
puts statements%{no1:true,no2:false,no3:true}
puts statements%{no1:statements,no2:statements,no3:statements}
puts statements % {
  no1:"learn ruby",
  no2:"learning ruby",
  no3:"okay..."
}
#-----------exersise 9----------------
day="mon tue wed thu fri sat sun"
mon="\njan \nfeb \nmar"
puts "days are#{day}"
puts "few months are #{mon}"
puts %q{
hii
hello
welcome
 }
#-----------exersise 10----------------
tabby="\t i'm tabbed in"
puts tabby
persian="i'm \\ a \\ cat"
puts persian
slash="i'm split\non line"
puts slash
fat="""
list is:
\t* cat food
\t* fish
\t*catnip\n\t* grass
"""
puts fat
#---------problems------
a="this is\\j"
puts a
b="this is \'......"
puts b
c="thisis\"im"
puts c
d="thisis\a"
puts d
e="thisis\bim"
puts e
f="stackoverflow\fnine"
puts f
g="thisis\nim"
puts g
m="stackoverflow\vnine"
puts m
i= "\u1499"
puts i
k="this is \547"
puts k
l=" value is\x66"
puts l
h="stackoverflow\rnine"
puts h
