# ClusterHAT
ClusterHAT scripts
A menu based system for performing common tasks with the ClusterHAT for Raspberry Pi.
The menu script is clusterctl
This calls other scripts so they can be used to create batched controls.
For all of this to work;  
1 - all the files in the main repository should live in a directory on the path on the control Pi  
2 - files in the exports directory are placed in an exported directory on the control Pi  
3 - the exported directory is NFS mounted to ALL of the controlled nodes  
4 - various environment variables need to be set  
I suggest doing this in the .profile for the user, eg. like these
export CHAT_ID=PZC2  # ClusterHAT ID, a shared prefix for all devices in the cluster  
export CHAT_NODE_PREFIX=PZC2-P  # the shared hostname prefix for the cluster nodes, a number will be appended  
export CHAT_NODES=4  # number of nodes in the cluster  
export CHAT_NO=2  # ClusterHAT number (in case you have more than ONE complete cluster sharing the code)  
