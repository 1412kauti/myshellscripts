axel --output=Miniforge3.sh "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh
bash Miniforge3.sh -b -p "${HOME}/conda"
rm Miniforge3.sh
