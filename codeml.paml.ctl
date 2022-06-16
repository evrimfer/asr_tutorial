
      seqfile = ASRTEMP_compactalignment_ASRTEMP.fasta
     treefile = /Users/fer/Desktop/asr_tutorial/rbsc_aa_aligned.fasta.treefile
      outfile = paml.out

        noisy = 3     * 0,1,2,3,9: how much rubbish on the screen
      verbose = 2     * 1: detailed output, 0: concise output
      runmode = 0     * 0: user tree

      seqtype = 2     * 2: AAs
   aaRatefile = /Users/fer/Desktop/asr_tutorial/paml4.9j/dat/lg.dat    * name of substitution model file
        model = 3     * models for AAs or codon-translated AAs:
                        * 0:poisson, 1:proportional, 2:Empirical, 3:Empirical+F
                        * 6:FromCodon, 7:AAClasses, 8:REVaa_0, 9:REVaa(nr=189)
        Mgene = 0     * 0: same model for all genes

    fix_alpha = 0    * 0: estimate gamma shape parameter; 1: fix it
        alpha = 1.50  * initial alpha, 0->infinity (constant rate)
       Malpha = 0     * 0: same alpha for all genes
        ncatG = 4     * # of categories in the dG or AdG models of rates

        clock = 0     * 0: no molecular clock
        getSE = 0     * 0: don't want them, 1: want S.E.s of estimates
 RateAncestor = 1     * (1/0): rates (alpha>0) or ancestral states (alpha=0)

  Small_Diff = 0.5e-6 * optimization stopping criterion
    cleandata = 0     * 0: don't remove ambiguous sites
        ndata = 1     * we only have a single alignment
  fix_blength = 1    * 0: ignore, -1: random, 1: initial, 2: fixed
       method = 1     * 0: simultaneous; 1: one branch at a time
