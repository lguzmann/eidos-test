identical(sapply(array(1:6, c(2,1,3)), 'if (applyValue % 2) applyValue+1; else NULL;', simplify='vector'), c(2,4,6));
