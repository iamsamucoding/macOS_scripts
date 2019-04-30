brew install gcc
brew install g++
brew install openblas
brew install swig
brew install libomp # openmp - https://iscinumpy.gitlab.io/post/omp-on-high-sierra
# it requires the compilation flag -Xpreprocessor -fopenmp for the source and -Xpreprocessor -fopenmp -lomp to compile the programs.

brew cask install java 
brew install vim
brew cask install cmake
brew install htop-osx

brew cask install clion
brew cask install pycharm
brew cask install webstorm
brew cask install eclipse-cpp

# python and pip
printf "\nalias python='python3'\n" >> ~/.profile
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.7 get-pip.py
rm get-pip.py

# install virtualenv
sudo pip3.7 install virtualenv
virtualenv -p python3.7 ~/yeah
printf "source ~/yeah/bin/activate\n" >> ~/.profile
source ~/yeah/bin/activate
