opts = optimset('fmincon');
opts.Algorithm = 'sqp';

function y = MySQPTestFun(X)
  disp(X)
  y = abs(X - 2).^3*[1 2 3]';
end

[X,fval] = fmincon(@MySQPTestFun,[3 4 5],[],[],[],[],[],[],[],opts)