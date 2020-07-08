# binary.sh
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

# terminal

source binary.sh
convert 64 2 (convert=function from binary.sh, 64=val, 2=base)

