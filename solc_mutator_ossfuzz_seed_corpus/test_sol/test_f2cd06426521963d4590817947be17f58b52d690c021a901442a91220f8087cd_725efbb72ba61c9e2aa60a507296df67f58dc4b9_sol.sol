==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(address i0,string memory i1,bytes14 i2) public    returns(uint48 o0,uint240[][4][3] memory o1)
  {
    bytes32 l0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  function f1() public    returns(bytes6 o0)
  {
  }
}
using L0 for address;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(uint256[] memory i0)     returns(address o0,bool o1)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => bool)   s0;
  bool   s1;
  mapping(bool => address)   s2;
  bool   s3 = true;
  constructor(bool i0) payable  {
    s1 = false;
    s0[(false ? s2[true] : address(this))] = true;
    s2[true] = address(this);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("e058ab94d592084b1b0f662708c7f46428e26bc9a105ffffffffffffffffffffff"));
      {
        {
        }
      }
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000"));
  }
}
// ----
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:55-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:130-140): Unused local variable.
// Warning 5667: (su1.sol:222-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:428-435): Unused local variable.
// Warning 2072: (su1.sol:437-452): Unused local variable.
// Warning 2072: (su1.sol:700-707): Unused local variable.
// Warning 2072: (su1.sol:709-724): Unused local variable.
// Warning 2018: (su0.sol:15-223): Function state mutability can be restricted to pure
