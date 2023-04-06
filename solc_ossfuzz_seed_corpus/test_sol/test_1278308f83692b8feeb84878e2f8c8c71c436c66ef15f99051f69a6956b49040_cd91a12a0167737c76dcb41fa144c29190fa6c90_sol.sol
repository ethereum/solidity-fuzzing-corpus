==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int200 i0) external virtual  payable returns(string memory o0)
  {
    o0 = string("ffff0000000000000000");
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("ffff0000000000000000"))));
  }
  fallback() external virtual  
  {
    bytes memory l0 = bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    string memory l1 = (((uint48(281474976710655) + ((uint48(281474976710655) * uint48(0)) - uint48(0))) >= uint48(0)) ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
  }
  bytes23  public s0;
  address  public s1 = address(this);
  bool  public s2 = false;
  constructor(bytes23 i0)   {
    s0 = (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) | bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      for(      function (uint104, uint208[1] memory, bool) internal   returns (function () external  ) l0;
false;
(false ? address(this) : address(this)))
      {
        bytes32[] storage l1;
        function (address, int160) internal   returns (address, bytes memory) l2;
        (bool l3, bytes memory l4) = address(this).call(bytes(string("00ffffffffffffffffffffffffffffffffffffffffffffffff")));
      }
      bool  l5 = s2;
      bool  l6 = l5;
      assert(l6 == s2);
      bytes23  l7 = s0;
      bytes23  l8 = l7;
      assert(l8 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:54-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:292-307): Unused local variable.
// Warning 2072: (su0.sol:413-429): Unused local variable.
// Warning 5667: (su0.sol:799-809): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:977-1067): Unused local variable.
// Warning 2072: (su0.sol:1133-1153): Unused local variable.
// Warning 2072: (su0.sol:1163-1235): Unused local variable.
// Warning 2072: (su0.sol:1246-1253): Unused local variable.
// Warning 2072: (su0.sol:1255-1270): Unused local variable.
