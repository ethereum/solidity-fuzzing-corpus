==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  type T0 is int184;
  function f0() public   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    address l0 = address(bytes20(bytes("000000000000000000000000000000000000000000000000")));
    bool l1 = ((bytes3(0xffffff) != bytes3(0xffffff)) ? false : false);
  }
  receive() external   payable
  {
    unchecked {
      return;
    }
    assembly
    {
      codecopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
    }
  }
  bool   s0;
  address payable   s1;
  constructor(bool i0,address payable i1)   {
    s0 = false;
    s1 = payable(address(this));
    { }
  }
}
// ----
// Warning 5740: (su1.sol:342-469): Unreachable code.
// Warning 2072: (su1.sol:80-90): Unused local variable.
// Warning 2072: (su1.sol:174-181): Unused local variable.
// Warning 5667: (su1.sol:531-538): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:539-557): Unused function parameter. Remove or comment out the variable name to silence this warning.
