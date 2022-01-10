while IFS=" " read instance region az
do 
    echo $instance : $region : $az;
    python3 spot-health-checker.py --instance_type=$instance --region=$region --az=$az &
done < workloads.txt
