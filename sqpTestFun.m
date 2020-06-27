function y = sqpTestFun(X)
  disp(X)
  y = abs(X - 2).^3*[1 2 3]';
end