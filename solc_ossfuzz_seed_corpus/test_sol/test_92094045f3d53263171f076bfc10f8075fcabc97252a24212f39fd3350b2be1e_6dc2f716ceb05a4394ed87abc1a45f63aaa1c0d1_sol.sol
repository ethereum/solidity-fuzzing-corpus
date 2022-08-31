==== Source:  ====

==== Source: su0.sol ====
function f0(bytes25 i0)     returns(int200 o0)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  string[] el0;
}
function f1()    
{
}
contract C0 {
  address[]   s0 = [address(0x0000000000000000000000000000000000000003)];
  St0   s1;
  St0   s2 = St0({el0: new string[](2)});
  receive() external   payable
  {
    payable(this).transfer(8451328960011525126);
    f1();
    f1();
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4172593328201465386}("");
    payable(this).transfer(14602566616585001239);
    (bool l2, bytes memory l3) = payable(this).call{value: 15150608131726165805}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:344-351): Unused local variable.
// Warning 2072: (su1.sol:353-368): Unused local variable.
// Warning 2072: (su1.sol:479-486): Unused local variable.
// Warning 2072: (su1.sol:488-503): Unused local variable.
