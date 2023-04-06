==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint216   s0 = uint216(0);
  bytes32  public s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(address => bytes13)   s2;
  int176   s3 = int176(0);
  constructor()   {
    s2[address(this)] |= s2[address(this)];
    unchecked {
      (s3) = (int176(47890485652059026823698344598447161988085597568237567));
      assert(s3 == int176(47890485652059026823698344598447161988085597568237567));
      bytes32  l0 = s1;
      bytes32  l1 = l0;
      assert(l1 == s1);
      uint216  l2 = s0;
      uint216  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    uint216  l0 = s0;
    uint216  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    function (function () internal   returns (address, uint48), bytes18) internal   returns (uint128) l0;
  }
  uint56   s4 = uint56(0);
}
// ----
// Warning 2072: (su0.sol:795-895): Unused local variable.
