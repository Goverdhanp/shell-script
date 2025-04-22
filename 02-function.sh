# exmaple(){
#     echo Example
# }

# exmaple

example(){
    echo example function
    echo value of x- $x


}

x=26

example 


#varibales in function s
# in bash shell, if we declare a variable in main program, it is accessible inside functioin and viceversa
#input variables


#                     <input variable>
#   <variable input >        function      < variable input >


#     variables/Env variables
# LHS       function    RHS

exmple1(){

    echo calue of y- $y

}
y=200 example1

exmple2(){

    echo value of first argument- $1

}
example2 300

#input arguments 
#script 100 200
#$1- 100
#$2-200
# $# -2 (number of arguments)
# $* -100 200 (all the arguments)