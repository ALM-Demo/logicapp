#source .github/env/dev.env
env=$1
while read var value
do
    echo $var $value >> $env.env
done < .github/env/$env.env
