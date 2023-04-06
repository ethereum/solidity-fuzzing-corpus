==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes14  public s0;
  address payable  public s1 = payable(address(this));
  constructor(bytes14 i0)   {
    s0 &= (false ? bytes14(0x55d7ddf518ea6eb536f3b81343c6) : ((bytes14(0xffffffffffffffffffffffffffff) | bytes14(0x167b926e66c0b3ac0875ef7c69b5)) & bytes14(0x5a81d728419b0f6200980cf87fe6)));
    {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  uint160   s2;
  uint16   s3 = uint16(65535);
  constructor(uint160 i0) payable  {
    s2 |= ((((((~(uint160(0))) - uint160(1461501637330902918203684832716283019655932542975)) % uint160(1461501637330902918203684832716283019655932542975)) % uint160(0)) >> uint88(uint88(235105924793975028559268538))) * uint160(0));
    {
      s2 = uint160(0);
      assert(s2 == uint160(0));
      uint160  l0 = s2;
      uint160  l1 = l0;
      assert(l1 == s2);
      revert(string("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
function f1(string memory i0,int152 i1)    
{
  function (bool) external   returns (bytes memory, uint192) l0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:75-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:583-599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:600-609): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:619-680): Unused local variable.
// Warning 2018: (su1.sol:571-683): Function state mutability can be restricted to pure
