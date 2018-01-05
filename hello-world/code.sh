cd /root
echo 'Information("Hello from Cake");' > build.cake
docker pull devlead/gitlabs-dotnet
docker tag devlead/gitlabs-dotnet cake:latest
docker run -it --rm -v /root:/cake -w /cake devlead/gitlabs-dotnet cake
clear
