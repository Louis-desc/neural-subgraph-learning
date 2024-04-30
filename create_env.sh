# Python 3.11.9 / Mac ARM M1 / No CUDA, only CPU 
conda install matplotlib==3.8.4
conda install networkx==3.1
conda install numpy==1.24.3
conda install scikit-learn==1.3.0
conda install scipy==1.13.0
conda install seaborn==0.12.2
conda install tqdm==4.65.0
pip install test-tube==0.7.5
conda install pytorch==2.2.0 torchvision==0.17.0 torchaudio==2.2.0 -c pytorch
pip install torch_geometric==2.5.3
pip install torch_scatter==2.1.2 torch_sparse==0.6.18 torch_cluster==1.6.3 torch_spline_conv==1.2.2 -f https://data.pyg.org/whl/torch-2.2.0+cpu.html
pip install deepsnap==0.2.1