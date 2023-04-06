==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (bytes3[6] memory, bytes30) external   returns (bytes18) i0) public    returns(bytes17 o0,bool o1)
  {
  }
  fallback() external virtual  
  {
    int8 l0 = int8(0);
  }
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 2072: (su0.sol:210-217): Unused local variable.
// Warning 5667: (su0.sol:277-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:357-364): Unused local variable.
// Warning 2072: (su0.sol:366-381): Unused local variable.
