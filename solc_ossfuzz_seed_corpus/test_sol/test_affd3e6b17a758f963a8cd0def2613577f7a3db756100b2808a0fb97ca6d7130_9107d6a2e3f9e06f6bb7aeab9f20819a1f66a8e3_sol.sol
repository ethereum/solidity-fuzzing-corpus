==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes31   s1;
  constructor(address i0,bytes31 i1)   {
    s0 = address(this);
    s1 ^= bytes24(0x937e764a262eb4b82febdded83cc790d1e8b7aa7f9c06bca);
    {
      bytes31  l0 = s1;
      bytes31  l1 = l0;
      assert(l1 == s1);
      unchecked {
        bytes31  l2 = s1;
        bytes31  l3 = l2;
        assert(l3 == s1);
        bytes31  l4 = s1;
        bytes31  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
        payable(this).transfer(0);
        bytes31  l8 = s1;
        bytes31  l9 = l8;
        assert(l9 == s1);
        address  l10 = s0;
        address  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
  receive() external virtual  payable
  {
    bytes31  l0 = s1;
    bytes31  l1 = l0;
    assert(l1 == s1);
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
      calldatacopy(add(0x80, mod(number(), 1024)), s0.slot, mod(mload(add(0x80, mod(67238827001549584863453495888918126713473497966968006886790634887446167731187, 2048))), 1024))
      for 
      {
      }
      call(s1.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, add(0x80, mod(number(), 1024)), 0, 0, 0)
      {
      }
      {
        if l1
        {
          revert(add(0x80, mod(number(), 1024)), mload(add(0x80, mod(number(), 1024))))
        }
        break
      }
      l0 := l0
    }
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  fallback() external virtual  
  {
    address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  }
  bytes22   s2 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
}
// ----
// Warning 5667: (su0.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:469-476): Unused local variable.
// Warning 2072: (su0.sol:478-493): Unused local variable.
// Warning 2072: (su0.sol:1652-1662): Unused local variable.
