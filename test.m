opts = optimset('fmincon');
opts.Algorithm = 'sqp';

[X,fval] = fminunc(@sqpTestFun,[3 4 5],[],[],[],[],[],[],[],opts)