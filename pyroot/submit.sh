nickname="gkawamur"
inDS="valid2.117050.PowhegPythia_P2011C_ttbar.digit.AOD.e2657_s1933_s1964_r5534"
outDS="user.${nickname}.tutorial.pyroot.xAOD.v0.1_$$"
infile="input.txt"
outfile="hist.root"

prun --useRootCore --inDS=$inDS --forceStaged --outDS=$outDS --outputs=$outfile --nFiles=100 --nFilesPerJob=1 --exec="echo %IN > $infile; xAOD_electron_hist_example.py -i $infile -o $outfile"

