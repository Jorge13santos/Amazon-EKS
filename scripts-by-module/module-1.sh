echo "***************************************************"
echo "********* CHAPTER 1 - STARTED AT $(date) **********"
echo "***************************************************"
echo "--- This could take around 20 minutes"

# Create the Kubernetes Cluster
    eksctl create cluster -f Infraestrutura/eksctl/01-Inicial-cluster/cluster.yaml

echo "*************************************************************"
echo "********* READY TO CHAPTER 2! - FINISHED AT $(date) *********"
echo "*************************************************************"