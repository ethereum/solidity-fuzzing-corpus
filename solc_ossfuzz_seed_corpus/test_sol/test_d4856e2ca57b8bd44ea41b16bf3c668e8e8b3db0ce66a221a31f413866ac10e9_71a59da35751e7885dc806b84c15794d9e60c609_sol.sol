==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint192  public s0 = uint192(1739065001468128407885862072230522240124655649649442634390);
  bool immutable public s1 = true;
  address   s2 = address(this);
  fallback() external   
  {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      mstore8(mod(75876316703628563760307717867541466874655235305125946420612947660446783021253, 0x40), l0)
      switch l0
      case 0
      {
      }
      l0 := l1
      return(mod(75876316703628563760307717867541466874655235305125946420612947660446783021253, 0x40), l1)
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(function () external   returns (uint240, bytes5, uint136) i0) 
  {
    _;
    bytes memory l0 = bytes("ffffffffffffffff0000000000000000000000000000000000000000000000000000000000");
    (l0) = (bytes(string.concat(string("ffffffffffffffffffffffffff0000000000000000000000"), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes(string.concat(string("ffffffffffffffffffffffffff0000000000000000000000"), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))))));
    int208 l1 = int208(101359489933609952544712856313682913056753059722468802798212424);
    bool l2 = true;
  }
  function f1() public    returns(string memory o0,function (bytes18) external   returns (bytes18) o1)
  {
    function () internal   returns (function (bool) internal  , int112) l0;
  }
  event ev0(bool  ep0) anonymous;
}
// ----
// Warning 5667: (su1.sol:794-810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:811-861): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:871-941): Unused local variable.
// Warning 2018: (su1.sol:762-946): Function state mutability can be restricted to pure
