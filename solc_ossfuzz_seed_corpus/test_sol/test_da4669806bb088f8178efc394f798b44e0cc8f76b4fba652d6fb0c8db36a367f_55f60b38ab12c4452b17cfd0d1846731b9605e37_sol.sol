==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(uint192 i0)    
{
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(bool[] memory i0,address i1,bytes11 i2) public   
  {
    revert((true ? string.concat(string("be99578d9de78af0dc70b6d25b4f5462a2475307df39bc00000000000000000000000000000000000000000000000000"), string("190ae91015"), string.concat(string("ffffffffffffffffffffffffffffffffffffffffff3e1c5e2ce635ed7916451c5b6111449cc14d0cc5df00"), string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), string("0000000000000000ffffffffffffffffff"), string("00000081740e8924"))) : string("00000000000000000000000000000097")));
  }
  function f3(int192 i0) public   
  {
    bool l0 = true;
    uint64 l1 = uint64(11097713768931569443);
  }
}
// ----
// Warning 5667: (su1.sol:85-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:113-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:651-660): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:680-687): Unused local variable.
// Warning 2072: (su1.sol:700-709): Unused local variable.
// Warning 2018: (su1.sol:73-636): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:639-745): Function state mutability can be restricted to pure
