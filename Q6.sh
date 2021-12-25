function file_count()
{
        local NUMBEROFFILES=$(ls -l | wc -l)

        echo "Number of files in the present working directory = $NUMBEROFFILES"
}

file_count