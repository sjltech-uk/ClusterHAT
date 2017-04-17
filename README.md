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