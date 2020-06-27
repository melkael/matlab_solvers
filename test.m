opts = optimset('fmincon');
opts.Algorithm = 'sqp';

[X,fval] = fmincon(@sqpTestFun,[3 4 5],[],[],[],[],[],[],[],opts)