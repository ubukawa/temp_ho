# temp_ho
temporary measure to use hocon (original codes from https://github.com/unvt/naru)

# How to use
docker rmi temp_ho  
git clone git@github.com:ubukawa/temp_ho  
cd temp_ho  
docker build -t temp_ho .  
docker run -it --rm -v ${PWD}:/data temp_ho  
 