==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23  s0;
  bytes15 immutable s1;
  constructor(bytes23 i0,bytes15 i1)   {
    s0 ^= bytes23(0x6c5c5bbf28febe25f1796dd9226d25fa0c814b2bd11aef);
    s1 = i1;
    {
    }
  }
  function f0(uint96 i0,int80 i1,bytes19 i2,int128 i3) external  returns(int200 o0)
  { }
  fallback() external 
  {
  }
  receive() external payable
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f3(uint88 i0,uint144 i1,bytes29 i2)  
{ }
// ----
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
