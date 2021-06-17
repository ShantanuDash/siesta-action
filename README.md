# siesta-action 
I use the [latest stable release of siesta](https://gitlab.com/siesta-project/siesta/-/tree/rel-4.1) [Siesta](https://gitlab.com/siesta-project/siesta) and using github action perform small DFT calculations.
### Usage:
Keep your directory structure similar to the following. 
**Note** : The only neccessary files are the:
  - input-directory with the input files
  - .github/workflows/ directory with the Your-worflow-file.yml
'''
GitHub Repository
├── input-directory
│   ├── 
│   ├── input-file.fdf
│   └── psf files
└── .github
    └── workflows
        └── Your-worflow-file.yml
'''
