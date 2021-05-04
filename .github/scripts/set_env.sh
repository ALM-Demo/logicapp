while read var value
do
    echo $var=$value >> $GITHUB_ENV
done < .github/env/dev.env
