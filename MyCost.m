


function [z, sol]=MyCost(sol1,model,xs,ys,xt,yt)

    sol=ParseSolution(sol1,model,xs,ys,xt,yt);
    
    beta=100;
    z=sol.L*(1+beta*sol.Violation);

end