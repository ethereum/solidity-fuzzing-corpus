==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address  public s0 = address(this);
  mapping(uint8 => string)   s1;
  constructor()   {
    s1[uint8(0)] = ((int56(36028797018963967) != int56(21580322133134821)) ? string.concat(s1[uint8(209)], string("ffffffffffffffffffffffffffffffffffffffffffff")) : string("c80ec337802e2500"));
    {
      {
        address  l0 = s0;
        address  l1 = l0;
        assert(l1 == s0);
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      }
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      unchecked {
        true;
      }
    }
  }
  fallback() external   
  {
    0;
    (bool l0, bytes memory l1) = payable(this).call{value: 10268307582740867226}("");
    require(true);
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su1.sol:568-572): Statement has no effect.
// Warning 2072: (su1.sol:400-407): Unused local variable.
// Warning 2072: (su1.sol:409-424): Unused local variable.
// Warning 6133: (su1.sol:625-626): Statement has no effect.
// Warning 2072: (su1.sol:633-640): Unused local variable.
// Warning 2072: (su1.sol:642-657): Unused local variable.
