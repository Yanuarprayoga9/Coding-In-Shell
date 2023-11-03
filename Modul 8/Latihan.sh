clear 
    # Jika cuaca cerah dan hangat, Anda akan merekomendasikan pakaian yang ringan dan santai.
    # Jika cuaca hujan, Anda akan merekomendasikan jas hujan dan sepatu tahan air.
    # Jika cuaca sangat dingin, Anda akan merekomendasikan lapisan yang tebal, mantel, dan topi.
    # Jika cuaca bersalju, Anda akan merekomendasikan pakaian hangat, sarung tangan, dan sepatu yang tahan dingin.
    # Jika cuaca mendung, Anda akan merekomendasikan pakaian biasa dengan jaket tipis.
cuaca=("cerah" "hujan" "dingin" "bersalju" "mendung")
=`((${cuaca[0]}))`
0=`((${cuaca[1]}))`
0=`((${cuaca[2]}))`
0=`((${cuaca[3]}))`
0=`((${cuaca[4]}))`
echo cerah
# echo -n "Cuaca saat ini apa ?"
# Read base;

# if [ $base  ]