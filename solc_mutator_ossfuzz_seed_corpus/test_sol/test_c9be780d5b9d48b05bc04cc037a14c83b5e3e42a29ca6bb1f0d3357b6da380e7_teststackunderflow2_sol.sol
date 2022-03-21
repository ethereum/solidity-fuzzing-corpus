function exp(uint base,uint exponent)returns(int ){if(exponent==0)return 1; return exp(base,exponent/2);}
contract C{function g(uint base,uint exponent)public returns (int) {return exp(base,exponent);}}
// ====
// compileViaYul: true
// ----
// g(uint256,uint256): 55558612478609019528521988286241949159871555179327291270583879839857001820084, 15045494086288292508913825510347384281681719338099058151627027489948519117802 -> 
