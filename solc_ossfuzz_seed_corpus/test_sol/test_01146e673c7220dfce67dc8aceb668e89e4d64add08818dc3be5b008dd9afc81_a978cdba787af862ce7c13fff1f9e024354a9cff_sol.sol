==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0() private   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  function f1() external   
  {
    function (C0, C0) internal   returns (function () internal  , bytes memory, string memory) l0;
    address payable l1 = payable(address(this));
    for(    0;
true;
(uint232(0) & uint232(0)))
    {
      while (true)
      {
        0;
      }
      function (address[][][5] memory, address payable, bytes32) external   returns (int184) l2;
      int200 l3 = (int200((((((int200(0) + int200(0)) % int200(803469022129495137770981046170581301261101496891396417650687)) ^ int200(0)) & int200(-135991940096442595401228784859324344932995058247278104990052)) / int200(0))) ** uint24(uint24(0)));
    }
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        switch l1
        default
        {
        }
      }
      extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), l1, mod(24237352764327708505488882752947934737243053046413011281083601423336366053694, 1024))
      switch l1
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        sstore(l1, mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))))
      }
      case 51219523308753746106434698633584753889795119229789563904583592626018247457712
      {
        if sgt(0, 0)
        {
        }
        returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), l1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      case 0
      {
      }
    }
  }
  mapping(uint200 => uint72)   s1;
  mapping(int32 => bytes9)  public s2;
  bytes17   s3 = bytes17(0x0000000000000000000000000000000000);
  uint8   s4 = uint8(253);
  constructor() payable  {
    s1[((((((uint200(0) % uint200(0)) << uint160(uint160(113484075367563579728210870001624948468991466762))) | uint200(0)) + uint200(1352138588862486456981474281653410391585968506965619478030705)) * uint200(0)) << uint56(uint56(47268738801993194)))] /= ((uint72(4722366482869645213695) % ((s1[uint200(636124781576872863339922034461937111072036886977283752423863)] % uint72(2383168024168211199188)) - uint72(0))) - uint72(4722366482869645213695));
    s2[(int32(0) | (((int24(0) + int32(-389913585)) ** uint160(uint160(1461501637330902918203684832716283019655932542975))) & int32(0)))] = bytes9(0x25bc122748570a67d5);
    unchecked {
      require(true);
      bytes17  l0 = s3;
      bytes17  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ----
// Warning 9592: (su0.sol:1162-1207): "switch" statement with only a default case.
// Warning 3149: (su0.sol:2825-2926): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:513-514): Statement has no effect.
// Warning 6133: (su0.sol:522-547): Statement has no effect.
// Warning 6133: (su0.sol:590-591): Statement has no effect.
// Warning 2072: (su0.sol:357-450): Unused local variable.
// Warning 2072: (su0.sol:607-696): Unused local variable.
// Warning 2072: (su0.sol:704-713): Unused local variable.
// Warning 2018: (su0.sol:206-304): Function state mutability can be restricted to view
