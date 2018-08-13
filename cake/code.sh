echo "Setting up Cake Environment"
cd /root
echo 'Information("Hello from Cake");' > build.cake
alias cake="docker run -it --rm -v /root:/cake -w /cake cake cake"
clear
