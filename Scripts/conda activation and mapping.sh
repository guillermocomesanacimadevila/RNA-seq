(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda config -add channels biconda
usage: conda [-h] [-v] [--no-plugins] [-V] COMMAND ...
conda: error: unrecognized arguments: -add channels biconda
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda config --add channels bioconda

(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda config --add channels conda-forge
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda config --show channels
channels:
  - conda-forge
  - bioconda
  - defaults
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda create -n rna_seq
Retrieving notices: ...working... done
Channels:
 - conda-forge
 - bioconda
 - defaults
Platform: osx-64
Collecting package metadata (repodata.json): done
Solving environment: done

## Package Plan ##

  environment location: /opt/anaconda3/envs/rna_seq



Proceed ([y]/n)? n


CondaSystemExit: Exiting.

(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda create -n rna_seq star subread multiqc
Channels:
 - conda-forge
 - bioconda
 - defaults
Platform: osx-64
Collecting package metadata (repodata.json): done
Solving environment: done

## Package Plan ##

  environment location: /opt/anaconda3/envs/rna_seq

  added / updated specs:
    - multiqc
    - star
    - subread


The following packages will be downloaded:

    package                    |            build
    ---------------------------|-----------------
    annotated-types-0.7.0      |     pyhd8ed1ab_1          18 KB  conda-forge
    brotli-python-1.1.0        |  py313h9ea2907_2         355 KB  conda-forge
    bzip2-1.0.8                |       hfdf4475_7         131 KB  conda-forge
    c-ares-1.34.4              |       hf13058a_0         180 KB  conda-forge
    ca-certificates-2024.12.14 |       h8857fd0_0         153 KB  conda-forge
    certifi-2024.12.14         |     pyhd8ed1ab_0         158 KB  conda-forge
    cffi-1.17.1                |  py313h49682b3_0         278 KB  conda-forge
    charset-normalizer-3.4.0   |     pyhd8ed1ab_1          46 KB  conda-forge
    click-8.1.8                |     pyh707e725_0          83 KB  conda-forge
    colorama-0.4.6             |     pyhd8ed1ab_1          26 KB  conda-forge
    coloredlogs-15.0.1         |     pyhd8ed1ab_4          43 KB  conda-forge
    colormath-3.0.0            |     pyhd8ed1ab_3          37 KB  conda-forge
    freetype-2.12.1            |       h60636b9_2         585 KB  conda-forge
    h2-4.1.0                   |     pyhd8ed1ab_1          51 KB  conda-forge
    hpack-4.0.0                |     pyhd8ed1ab_1          29 KB  conda-forge
    htslib-1.21                |       h9f635df_1         2.8 MB  bioconda
    humanfriendly-10.0         |     pyh707e725_8          72 KB  conda-forge
    humanize-4.11.0            |     pyhd8ed1ab_1          64 KB  conda-forge
    hyperframe-6.0.1           |     pyhd8ed1ab_1          17 KB  conda-forge
    idna-3.10                  |     pyhd8ed1ab_1          49 KB  conda-forge
    importlib-metadata-8.5.0   |     pyha770c72_1          28 KB  conda-forge
    jinja2-3.1.5               |     pyhd8ed1ab_0         110 KB  conda-forge
    kaleido-core-0.2.1         |       h0d85af4_0        71.9 MB  conda-forge
    krb5-1.21.3                |       h37d8d59_0         1.1 MB  conda-forge
    lcms2-2.16                 |       ha2f27b4_0         219 KB  conda-forge
    lerc-4.0.0                 |       hb486fe8_0         284 KB  conda-forge
    libblas-3.9.0              |26_osx64_openblas          16 KB  conda-forge
    libcblas-3.9.0             |26_osx64_openblas          16 KB  conda-forge
    libcurl-8.11.1             |       h5dec5d8_0         397 KB  conda-forge
    libcxx-19.1.6              |       hf95d169_1         515 KB  conda-forge
    libdeflate-1.23            |       he65b83e_0          68 KB  conda-forge
    libedit-3.1.20191231       |       h0678c8f_2         103 KB  conda-forge
    libev-4.33                 |       h10d778d_2         104 KB  conda-forge
    libexpat-2.6.4             |       h240833e_0          69 KB  conda-forge
    libffi-3.4.2               |       h0d85af4_5          50 KB  conda-forge
    libgfortran-5.0.0          |13_2_0_h97931a8_3         108 KB  conda-forge
    libgfortran5-13.2.0        |       h2873a65_3         1.5 MB  conda-forge
    libjpeg-turbo-3.0.0        |       h0dc2134_1         566 KB  conda-forge
    liblapack-3.9.0            |26_osx64_openblas          16 KB  conda-forge
    liblzma-5.6.3              |       hd471939_1         101 KB  conda-forge
    libmpdec-4.0.0             |       hfdf4475_0          75 KB  conda-forge
    libnghttp2-1.64.0          |       hc7306c3_0         592 KB  conda-forge
    libopenblas-0.3.28         |openmp_hbf64a52_1         5.9 MB  conda-forge
    libpng-1.6.44              |       h4b8f8c9_0         262 KB  conda-forge
    libsqlite-3.47.2           |       hdb6dae5_0         902 KB  conda-forge
    libssh2-1.11.1             |       h3dc7d44_0         277 KB  conda-forge
    libtiff-4.7.0              |       hb77a491_3         391 KB  conda-forge
    libwebp-base-1.5.0         |       h6cf52b4_0         349 KB  conda-forge
    libxcb-1.17.0              |       hf1f96e2_0         316 KB  conda-forge
    libzlib-1.3.1              |       hd23fc13_2          56 KB  conda-forge
    llvm-openmp-19.1.6         |       ha54dae1_0         298 KB  conda-forge
    markdown-3.6               |     pyhd8ed1ab_0          76 KB  conda-forge
    markdown-it-py-3.0.0       |     pyhd8ed1ab_1          63 KB  conda-forge
    markupsafe-3.0.2           |  py313h717bdf5_1          24 KB  conda-forge
    mathjax-2.7.7              |       h694c41f_3        21.2 MB  conda-forge
    mdurl-0.1.2                |     pyhd8ed1ab_1          14 KB  conda-forge
    multiqc-1.26               |     pyhdfd78af_0         3.6 MB  bioconda
    natsort-8.4.0              |     pyh29332c3_1          38 KB  conda-forge
    ncurses-6.5                |       hf036a51_1         803 KB  conda-forge
    networkx-3.4.2             |     pyh267e887_2         1.2 MB  conda-forge
    numpy-2.2.1                |  py313h6ae94ac_0         7.3 MB  conda-forge
    openjpeg-2.5.3             |       h7fd6d84_0         325 KB  conda-forge
    openssl-3.4.0              |       hd471939_0         2.5 MB  conda-forge
    packaging-24.2             |     pyhd8ed1ab_2          59 KB  conda-forge
    pillow-11.0.0              |  py313h4d44d4f_0        40.2 MB  conda-forge
    pip-24.3.1                 |     pyh145f28c_2         1.2 MB  conda-forge
    plotly-5.24.1              |     pyhd8ed1ab_1         7.7 MB  conda-forge
    pthread-stubs-0.4          |    h00291cd_1002           8 KB  conda-forge
    pyaml-env-1.2.1            |     pyhd8ed1ab_1          14 KB  conda-forge
    pycparser-2.22             |     pyh29332c3_1         108 KB  conda-forge
    pydantic-2.10.4            |     pyh3cfb1c2_0         290 KB  conda-forge
    pydantic-core-2.27.2       |  py313h3c055b9_0         1.5 MB  conda-forge
    pygments-2.18.0            |     pyhd8ed1ab_1         856 KB  conda-forge
    pysocks-1.7.1              |     pyha55dd90_7          21 KB  conda-forge
    python-3.13.1              |h2334245_102_cp313        13.4 MB  conda-forge
    python-kaleido-0.2.1       |     pyhd8ed1ab_0          18 KB  conda-forge
    python_abi-3.13            |          5_cp313           6 KB  conda-forge
    pyyaml-6.0.2               |  py313ha37c0e0_1         186 KB  conda-forge
    readline-8.2               |       h9e318b2_1         250 KB  conda-forge
    requests-2.32.3            |     pyhd8ed1ab_1          57 KB  conda-forge
    rich-13.9.4                |     pyhd8ed1ab_1         181 KB  conda-forge
    rich-click-1.8.5           |     pyhd8ed1ab_0          33 KB  conda-forge
    spectra-0.0.11             |             py_1          19 KB  conda-forge
    star-2.7.11b               |       h1f6ca2e_4         2.9 MB  bioconda
    subread-2.0.8              |       h7f84b70_0        14.0 MB  bioconda
    tenacity-9.0.0             |     pyhd8ed1ab_1          24 KB  conda-forge
    tk-8.6.13                  |       h1abcd95_1         3.1 MB  conda-forge
    tqdm-4.67.1                |     pyhd8ed1ab_1          87 KB  conda-forge
    typeguard-4.4.1            |     pyhd8ed1ab_1          34 KB  conda-forge
    typing-extensions-4.12.2   |       hd8ed1ab_1          10 KB  conda-forge
    typing_extensions-4.12.2   |     pyha770c72_1          39 KB  conda-forge
    tzdata-2024b               |       hc8b5060_0         119 KB  conda-forge
    urllib3-2.3.0              |     pyhd8ed1ab_0          98 KB  conda-forge
    xorg-libxau-1.0.12         |       h6e16a3a_0          13 KB  conda-forge
    xorg-libxdmcp-1.1.5        |       h00291cd_0          18 KB  conda-forge
    yaml-0.2.5                 |       h0d85af4_2          82 KB  conda-forge
    zipp-3.21.0                |     pyhd8ed1ab_1          21 KB  conda-forge
    zstandard-0.23.0           |  py313hab0894d_1         408 KB  conda-forge
    zstd-1.5.6                 |       h915ae27_0         487 KB  conda-forge
    ------------------------------------------------------------
                                           Total:       216.3 MB

The following NEW packages will be INSTALLED:

  annotated-types    conda-forge/noarch::annotated-types-0.7.0-pyhd8ed1ab_1 
  brotli-python      conda-forge/osx-64::brotli-python-1.1.0-py313h9ea2907_2 
  bzip2              conda-forge/osx-64::bzip2-1.0.8-hfdf4475_7 
  c-ares             conda-forge/osx-64::c-ares-1.34.4-hf13058a_0 
  ca-certificates    conda-forge/osx-64::ca-certificates-2024.12.14-h8857fd0_0 
  certifi            conda-forge/noarch::certifi-2024.12.14-pyhd8ed1ab_0 
  cffi               conda-forge/osx-64::cffi-1.17.1-py313h49682b3_0 
  charset-normalizer conda-forge/noarch::charset-normalizer-3.4.0-pyhd8ed1ab_1 
  click              conda-forge/noarch::click-8.1.8-pyh707e725_0 
  colorama           conda-forge/noarch::colorama-0.4.6-pyhd8ed1ab_1 
  coloredlogs        conda-forge/noarch::coloredlogs-15.0.1-pyhd8ed1ab_4 
  colormath          conda-forge/noarch::colormath-3.0.0-pyhd8ed1ab_3 
  freetype           conda-forge/osx-64::freetype-2.12.1-h60636b9_2 
  h2                 conda-forge/noarch::h2-4.1.0-pyhd8ed1ab_1 
  hpack              conda-forge/noarch::hpack-4.0.0-pyhd8ed1ab_1 
  htslib             bioconda/osx-64::htslib-1.21-h9f635df_1 
  humanfriendly      conda-forge/noarch::humanfriendly-10.0-pyh707e725_8 
  humanize           conda-forge/noarch::humanize-4.11.0-pyhd8ed1ab_1 
  hyperframe         conda-forge/noarch::hyperframe-6.0.1-pyhd8ed1ab_1 
  idna               conda-forge/noarch::idna-3.10-pyhd8ed1ab_1 
  importlib-metadata conda-forge/noarch::importlib-metadata-8.5.0-pyha770c72_1 
  jinja2             conda-forge/noarch::jinja2-3.1.5-pyhd8ed1ab_0 
  kaleido-core       conda-forge/osx-64::kaleido-core-0.2.1-h0d85af4_0 
  krb5               conda-forge/osx-64::krb5-1.21.3-h37d8d59_0 
  lcms2              conda-forge/osx-64::lcms2-2.16-ha2f27b4_0 
  lerc               conda-forge/osx-64::lerc-4.0.0-hb486fe8_0 
  libblas            conda-forge/osx-64::libblas-3.9.0-26_osx64_openblas 
  libcblas           conda-forge/osx-64::libcblas-3.9.0-26_osx64_openblas 
  libcurl            conda-forge/osx-64::libcurl-8.11.1-h5dec5d8_0 
  libcxx             conda-forge/osx-64::libcxx-19.1.6-hf95d169_1 
  libdeflate         conda-forge/osx-64::libdeflate-1.23-he65b83e_0 
  libedit            conda-forge/osx-64::libedit-3.1.20191231-h0678c8f_2 
  libev              conda-forge/osx-64::libev-4.33-h10d778d_2 
  libexpat           conda-forge/osx-64::libexpat-2.6.4-h240833e_0 
  libffi             conda-forge/osx-64::libffi-3.4.2-h0d85af4_5 
  libgfortran        conda-forge/osx-64::libgfortran-5.0.0-13_2_0_h97931a8_3 
  libgfortran5       conda-forge/osx-64::libgfortran5-13.2.0-h2873a65_3 
  libjpeg-turbo      conda-forge/osx-64::libjpeg-turbo-3.0.0-h0dc2134_1 
  liblapack          conda-forge/osx-64::liblapack-3.9.0-26_osx64_openblas 
  liblzma            conda-forge/osx-64::liblzma-5.6.3-hd471939_1 
  libmpdec           conda-forge/osx-64::libmpdec-4.0.0-hfdf4475_0 
  libnghttp2         conda-forge/osx-64::libnghttp2-1.64.0-hc7306c3_0 
  libopenblas        conda-forge/osx-64::libopenblas-0.3.28-openmp_hbf64a52_1 
  libpng             conda-forge/osx-64::libpng-1.6.44-h4b8f8c9_0 
  libsqlite          conda-forge/osx-64::libsqlite-3.47.2-hdb6dae5_0 
  libssh2            conda-forge/osx-64::libssh2-1.11.1-h3dc7d44_0 
  libtiff            conda-forge/osx-64::libtiff-4.7.0-hb77a491_3 
  libwebp-base       conda-forge/osx-64::libwebp-base-1.5.0-h6cf52b4_0 
  libxcb             conda-forge/osx-64::libxcb-1.17.0-hf1f96e2_0 
  libzlib            conda-forge/osx-64::libzlib-1.3.1-hd23fc13_2 
  llvm-openmp        conda-forge/osx-64::llvm-openmp-19.1.6-ha54dae1_0 
  markdown           conda-forge/noarch::markdown-3.6-pyhd8ed1ab_0 
  markdown-it-py     conda-forge/noarch::markdown-it-py-3.0.0-pyhd8ed1ab_1 
  markupsafe         conda-forge/osx-64::markupsafe-3.0.2-py313h717bdf5_1 
  mathjax            conda-forge/osx-64::mathjax-2.7.7-h694c41f_3 
  mdurl              conda-forge/noarch::mdurl-0.1.2-pyhd8ed1ab_1 
  multiqc            bioconda/noarch::multiqc-1.26-pyhdfd78af_0 
  natsort            conda-forge/noarch::natsort-8.4.0-pyh29332c3_1 
  ncurses            conda-forge/osx-64::ncurses-6.5-hf036a51_1 
  networkx           conda-forge/noarch::networkx-3.4.2-pyh267e887_2 
  numpy              conda-forge/osx-64::numpy-2.2.1-py313h6ae94ac_0 
  openjpeg           conda-forge/osx-64::openjpeg-2.5.3-h7fd6d84_0 
  openssl            conda-forge/osx-64::openssl-3.4.0-hd471939_0 
  packaging          conda-forge/noarch::packaging-24.2-pyhd8ed1ab_2 
  pillow             conda-forge/osx-64::pillow-11.0.0-py313h4d44d4f_0 
  pip                conda-forge/noarch::pip-24.3.1-pyh145f28c_2 
  plotly             conda-forge/noarch::plotly-5.24.1-pyhd8ed1ab_1 
  pthread-stubs      conda-forge/osx-64::pthread-stubs-0.4-h00291cd_1002 
  pyaml-env          conda-forge/noarch::pyaml-env-1.2.1-pyhd8ed1ab_1 
  pycparser          conda-forge/noarch::pycparser-2.22-pyh29332c3_1 
  pydantic           conda-forge/noarch::pydantic-2.10.4-pyh3cfb1c2_0 
  pydantic-core      conda-forge/osx-64::pydantic-core-2.27.2-py313h3c055b9_0 
  pygments           conda-forge/noarch::pygments-2.18.0-pyhd8ed1ab_1 
  pysocks            conda-forge/noarch::pysocks-1.7.1-pyha55dd90_7 
  python             conda-forge/osx-64::python-3.13.1-h2334245_102_cp313 
  python-kaleido     conda-forge/noarch::python-kaleido-0.2.1-pyhd8ed1ab_0 
  python_abi         conda-forge/osx-64::python_abi-3.13-5_cp313 
  pyyaml             conda-forge/osx-64::pyyaml-6.0.2-py313ha37c0e0_1 
  readline           conda-forge/osx-64::readline-8.2-h9e318b2_1 
  requests           conda-forge/noarch::requests-2.32.3-pyhd8ed1ab_1 
  rich               conda-forge/noarch::rich-13.9.4-pyhd8ed1ab_1 
  rich-click         conda-forge/noarch::rich-click-1.8.5-pyhd8ed1ab_0 
  spectra            conda-forge/noarch::spectra-0.0.11-py_1 
  star               bioconda/osx-64::star-2.7.11b-h1f6ca2e_4 
  subread            bioconda/osx-64::subread-2.0.8-h7f84b70_0 
  tenacity           conda-forge/noarch::tenacity-9.0.0-pyhd8ed1ab_1 
  tk                 conda-forge/osx-64::tk-8.6.13-h1abcd95_1 
  tqdm               conda-forge/noarch::tqdm-4.67.1-pyhd8ed1ab_1 
  typeguard          conda-forge/noarch::typeguard-4.4.1-pyhd8ed1ab_1 
  typing-extensions  conda-forge/noarch::typing-extensions-4.12.2-hd8ed1ab_1 
  typing_extensions  conda-forge/noarch::typing_extensions-4.12.2-pyha770c72_1 
  tzdata             conda-forge/noarch::tzdata-2024b-hc8b5060_0 
  urllib3            conda-forge/noarch::urllib3-2.3.0-pyhd8ed1ab_0 
  xorg-libxau        conda-forge/osx-64::xorg-libxau-1.0.12-h6e16a3a_0 
  xorg-libxdmcp      conda-forge/osx-64::xorg-libxdmcp-1.1.5-h00291cd_0 
  yaml               conda-forge/osx-64::yaml-0.2.5-h0d85af4_2 
  zipp               conda-forge/noarch::zipp-3.21.0-pyhd8ed1ab_1 
  zstandard          conda-forge/osx-64::zstandard-0.23.0-py313hab0894d_1 
  zstd               conda-forge/osx-64::zstd-1.5.6-h915ae27_0 


Proceed ([y]/n)? y


Downloading and Extracting Packages:
                                                                                                          
Preparing transaction: done                                                                               
Verifying transaction: done                                                                               
Executing transaction: done                                                                               
#                                                                                                         
# To activate this environment, use                                                                       
#                                                                                                         
#     $ conda activate rna_seq                                                                            
#                                                                                                         
# To deactivate an active environment, use                                                                
#                                                                                                         
#     $ conda deactivate                                                                                  
                                                                                                          
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % conda activate rna_seq
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % STAR
Usage: STAR  [options]... --genomeDir /path/to/genome/index/   --readFilesIn R1.fq R2.fq
Spliced Transcripts Alignment to a Reference (c) Alexander Dobin, 2009-2022

STAR version=2.7.11b
STAR compilation time,server,dir= :/Users/distiller/project/STARcompile/source
For more details see:
<https://github.com/alexdobin/STAR>
<https://github.com/alexdobin/STAR/blob/master/doc/STARmanual.pdf>

To list all parameters, run STAR --help
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % which STAR
/opt/anaconda3/envs/rna_seq/bin/STAR
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			download_data.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data/ref
dm6.fa	dm6.gtf
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mkdir index
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls 
data			download_data.sh	index
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano generate_index.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			download_data.sh	generate_index.sh	index
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x generate_index.sh 
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash generate_index.sh 

EXITING: FATAL INPUT ERROR: unrecognized parameter name "sjdGTFfile" in input "Command-Line-Initial"
SOLUTION: use correct parameter name (check the manual)

Jan 01 17:26:12 ...... FATAL ERROR, exiting
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano generate_index.sh  
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash generate_index.sh 
	STAR --runThreadN 8 --runMode genomeGenerate --genomeDir index --genomeFastaFiles data/ref/d,6.fa --sjdbGTFfile data/ref/dm6.gtf --genomeSAindexNbases 12
	STAR version: 2.7.11b   compiled:  :/Users/distiller/project/STARcompile/source
Jan 01 17:26:48 ..... started STAR run
Jan 01 17:26:48 ... starting to generate Genome files

EXITING because of INPUT ERROR: could not open genomeFastaFile: data/ref/d,6.fa

Jan 01 17:26:48 ...... FATAL ERROR, exiting
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano generate_index.sh 
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash generate_index.sh 
	STAR --runThreadN 8 --runMode genomeGenerate --genomeDir index --genomeFastaFiles data/ref/dm6.fa --sjdbGTFfile data/ref/dm6.gtf --genomeSAindexNbases 12
	STAR version: 2.7.11b   compiled:  :/Users/distiller/project/STARcompile/source
Jan 01 17:27:16 ..... started STAR run
Jan 01 17:27:16 ... starting to generate Genome files
Jan 01 17:27:20 ..... processing annotations GTF
Jan 01 17:27:23 ... starting to sort Suffix Array. This may take a long time...
Jan 01 17:27:24 ... sorting Suffix Array chunks and saving them to disk...
Jan 01 17:28:12 ... loading chunks from disk, packing SA...
Jan 01 17:28:16 ... finished generating suffix array
Jan 01 17:28:16 ... generating Suffix Array index
Jan 01 17:28:28 ... completed Suffix Array index
Jan 01 17:28:28 ..... inserting junctions into the genome indices
Jan 01 17:28:55 ... writing Genome to disk ...
Jan 01 17:28:55 ... writing Suffix Array to disk ...
Jan 01 17:28:56 ... writing SAindex to disk
Jan 01 17:28:56 ..... finished successfully
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			download_data.sh	generate_index.sh	index
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls index 
Genome				chrNameLength.txt		sjdbInfo.txt
Log.out				chrStart.txt			sjdbList.fromGTF.out.tab
SA				exonGeTrInfo.tab		sjdbList.out.tab
SAindex				exonInfo.tab			transcriptInfo.tab
chrLength.txt			geneInfo.tab
chrName.txt			genomeParameters.txt
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data/fastq 
GSM461177_1.fastqsanger	GSM461177_2.fastqsanger	GSM461180_1.fastqsanger	GSM461180_2.fastqsanger
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mkdir mapped
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
çdata			generate_index.sh	mapped
download_data.sh	index
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:39:38 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh    
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:40:26 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:42:03 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls               
Aligned.out.sam		_STARtmp		generate_index.sh	mapped
Log.out			data			index
Log.progress.out	download_data.sh	map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data
fastq	ref
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data/fastq 
GSM461177_1.fastqsanger	GSM461177_2.fastqsanger	GSM461180_1.fastqsanger	GSM461180_2.fastqsanger
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:43:54 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:44:58 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:47:39 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh    

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:48:02 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh    
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls -l data/fastq/GSM461177_1.fastqsanger
-rw-r--r--  1 guillermocomesanacimadevila  staff  1428570002  1 ene 14:19 data/fastq/GSM461177_1.fastqsanger
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x $(which STAR)
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % which STAR            
/opt/anaconda3/envs/rna_seq/bin/STAR
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh    

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:50:27 ...... FATAL ERROR, exiting
map_reads.sh: line 10: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:52:22 ...... FATAL ERROR, exiting
map_reads.sh: line 20: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh    
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads.sh

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:53:34 ...... FATAL ERROR, exiting
map_reads.sh: line 25: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash -x map_reads.sh
+ read1=data/fastq/GSM461177_1.fastqsanger
+ read2=data/fastq/GSM461177_2.fastqsanger
+ [[ ! -f data/fastq/GSM461177_1.fastqsanger ]]
+ [[ ! -f data/fastq/GSM461177_2.fastqsanger ]]
+ command -v STAR
+ STAR --runThreadN 8 ' '

EXITING because of fatal input ERROR: could not open readFilesIn=Read1

Jan 01 17:53:58 ...... FATAL ERROR, exiting
+ --genomeDir index --readFilesIn data/fastq/GSM461177_1.fastqsanger data/fastq/GSM461177_2.fastqsanger --outSAMtype BAM SortedByCoordinate --outFileNamePrefix mapped/GSM461177
map_reads.sh: line 25: --genomeDir: command not found
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh   
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash -x map_reads.sh 
+ read1=data/fastq/GSM461177_1.fastqsanger
+ read2=data/fastq/GSM461177_2.fastqsanger
+ [[ ! -f data/fastq/GSM461177_1.fastqsanger ]]
+ [[ ! -f data/fastq/GSM461177_2.fastqsanger ]]
+ command -v STAR
+ STAR --runThreadN 8 --genomeDir index --readFilesIn data/fastq/GSM461177_1.fastqsanger data/fastq/GSM461177_2.fastqsanger --outSAMtype BAM SortedByCoordinate --outFileNamePrefix mapped/GSM461177
	STAR --runThreadN 8 --genomeDir index --readFilesIn data/fastq/GSM461177_1.fastqsanger data/fastq/GSM461177_2.fastqsanger --outSAMtype BAM SortedByCoordinate --outFileNamePrefix mapped/GSM461177
	STAR version: 2.7.11b   compiled:  :/Users/distiller/project/STARcompile/source
Jan 01 17:55:04 ..... started STAR run
Jan 01 17:55:04 ..... loading genome
Jan 01 17:55:08 ..... started mapping
Jan 01 17:58:22 ..... finished mapping
Jan 01 17:58:22 ..... started sorting BAM
Jan 01 17:58:32 ..... finished successfully
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls mapped      
GSM461177Aligned.sortedByCoord.out.bam	GSM461177Log.progress.out
GSM461177Log.final.out			GSM461177SJ.out.tab
GSM461177Log.out
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls 
Aligned.out.sam		_STARtmp		generate_index.sh	mapped
Log.out			data			index
Log.progress.out	download_data.sh	map_reads.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % cd mapped      
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille mapped % ls
GSM461177Aligned.sortedByCoord.out.bam	GSM461177Log.progress.out
GSM461177Log.final.out			GSM461177SJ.out.tab
GSM461177Log.out
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille mapped % cd ../
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mkdir mapped_2
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads.sh   
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano map_reads_2.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x map_reads_2.sh
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash map_reads_2.sh
	STAR --runThreadN 8 --genomeDir index --readFilesIn data/fastq/GSM461180_1.fastqsanger data/fastq/GSM461180_2.fastqsanger --outSAMtype BAM SortedByCoordinate --outFileNamePrefix mapped/GSM461180
	STAR version: 2.7.11b   compiled:  :/Users/distiller/project/STARcompile/source
Jan 01 18:17:11 ..... started STAR run
Jan 01 18:17:11 ..... loading genome
Jan 01 18:17:13 ..... started mapping
Jan 01 18:22:33 ..... finished mapping
Jan 01 18:22:34 ..... started sorting BAM
Jan 01 18:22:46 ..... finished successfully
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls mapped 
GSM461177Aligned.sortedByCoord.out.bam	GSM461180Aligned.sortedByCoord.out.bam
GSM461177Log.final.out			GSM461180Log.final.out
GSM461177Log.out			GSM461180Log.out
GSM461177Log.progress.out		GSM461180Log.progress.out
GSM461177SJ.out.tab			GSM461180SJ.out.tab
(rna_seq) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % 
