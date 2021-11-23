docker start runs by default with dettached terminal
How to change:

docker start -a name_label for start with attached terminal


docker run runs by default with attached terminal.
How to change:

docker run -d image_name for run image with dettached terminal


If you started a container in detached mode (i.e. with -d), you can still attach to it afterwards without restarting the Container with the following command:

docker attach CONTAINER

attaches you to a running Container with an ID or name of CONTAINER.