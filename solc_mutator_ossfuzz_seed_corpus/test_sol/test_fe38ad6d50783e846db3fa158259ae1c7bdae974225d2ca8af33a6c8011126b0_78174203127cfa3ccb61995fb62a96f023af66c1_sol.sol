==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes3 i0,bytes23 i1,uint120 i2)  
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(function () external i0,uint248 i1,address i2)   returns(int176 o0,uint112 o1)
{
}
contract C0 {
  C0  s0;
  constructor(C0 i0)   {
    s0 = C0(address(this));
    unchecked {
    }
  }
  function f2(uint40 i0,int176 i1,bytes23 i2) external  returns(bytes9 o0)
  { }
}
// ----
// Warning 5667: (su1.sol:177-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
