stage { 'stage01': }      # the first of first
stage { 'stage02': }        # to install apt sources and run apt-get update if necessary
# stage main            # default stage, always available
stage { 'last': }       # a stage after all the others
# Now we define the order :
Stage[main] -> Stage[stage01] -> Stage[stage02] -> Stage[last]
