z = array(1:24, c(2,3,2,2)); identical(apply(z, c(2,3,0,1), 'sum(applyValue);'), array(c(1,7,13,19,2,8,14,20,3,9,15,21,4,10,16,22,5,11,17,23,6,12,18,24), c(2,2,2,3)));
