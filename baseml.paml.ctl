
      seqfile = ASRTEMP_compactalignment_ASRTEMP.fasta.presabsaln
     treefile = /Users/fer/Desktop/asr_tutorial/rbsc_aa_aligned.fasta.treefile
      outfile = paml.out

        noisy = 3     * 0,1,2,3,9: how much rubbish on the screen
      verbose = 2     * 1: detailed output, 0: concise output
      runmode = 0     * 0: user tree

        model = 2     * 0: JC69; 2: F81 (includes state frequencies)

        Mgene = 0     * 0: same model for all genes

    fix_alpha = 0     * 0: estimate gamma shape parameter; 1: fix it
        alpha = 1.50  * initial alpha, 0->infinity (constant rate)
       Malpha = 0     * 0: same alpha for all genes
        ncatG = 4     * # of categories in the dG or AdG models of rates

        clock = 0     * 0: no molecular clock
        nhomo = 0     * 0: homogeneous
       getSE =  0     * 0: don't want them, 1: want S.E.s of estimates
 RateAncestor = 1     * (1/0): rates (alpha>0) or ancestral states (alpha=0)

  Small_Diff = 0.5e-6 * optimization stopping criterion
    cleandata = 0     * 0: don't remove ambiguous sites
        ndata = 1     * we only have a single alignment
  fix_blength = 1     * 0: ignore, -1: random, 1: initial, 2: fixed
       method = 1     * 0: simultaneous; 1: one branch at a time
