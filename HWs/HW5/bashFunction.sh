# binary.sh
# https://stackoverflow.com/questions/10822790/can-i-call-a-function-of-a-shell-script-from-another-shell-script
function convert () # (Val Base)
{
   val=$1
   base=$2
   result=""
   while [ $val -ne 0 ] ; do
        result=$(( $val % $base ))$result #residual is next digit
        val=$(( $val / $base ))
   done
   echo -n $result
}

# or
# binary2.sh
# https://unix.stackexchange.com/questions/223338/convert-a-value-into-a-binary-number-in-a-shell-script
toBinary(){
    local n bit
    for (( n=$1 ; n>0 ; n >>= 1 ));
    do  bit="$(( n&1 ))$bit"; done
    printf "%s\n" "$bit"
}

# terminal

source binary.sh
convert 64 2 (convert=function from binary.sh, 64=val, 2=base)

