echo ">>> Installing Junet..."
julia -e 'Pkg.clone("git://github.com/inguar/Junet.jl.git")'
julia -e 'using Junet'

echo ">>> Getting the Junet demos..."
cd ~
git clone "https://github.com/inguar/Junet-demos.git"

echo ">>> Cleaning up..."
rm deploy.sh
rm Junet-demos/deploy.sh

echo ">>> All done!"
