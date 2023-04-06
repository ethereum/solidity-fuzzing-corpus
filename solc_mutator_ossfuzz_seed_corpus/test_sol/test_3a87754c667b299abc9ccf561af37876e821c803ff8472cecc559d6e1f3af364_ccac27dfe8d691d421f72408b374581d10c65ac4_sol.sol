==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9   s0 = bytes9(0x000000000000000000);
  bytes10 immutable public s1;
  int168   s2;
  uint152   s3;
  constructor(bytes10 i0,int168 i1,uint152 i2) payable  {
    s1 = bytes10(0xffffffffffffffffffff);
    s2 |= ((int168(0) ^ ((int168(0) * int168(0)) ** uint144(uint144(0)))) % int168(0));
    s3 <<= ((((((int168(187072209578355573530071658587684226515959365500927) | int168(0)) ^ int168(187072209578355573530071658587684226515959365500927)) * int168(0)) > int168(187072209578355573530071658587684226515959365500927)) ? uint152(3723105719298295850440359380000229574478642823) : uint152(0)) + uint152(5708990770823839524233143877797980545530986495));
    unchecked {
      uint152  l0 = s3;
      uint152  l1 = l0;
      assert(l1 == s3);
    }
  }
}
library L0 {
  modifier m0(address payable[][][9][] memory i0,int144 i1) 
  {
    _;
    i0[uint256(((uint256(46441846860593728914079298356335154677280402788993302262129466995940948700143) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(49064123220438895214449063178851510304595241819842373660091063642508918840071) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = [new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10)];
    int32 l0 = (false ? int32(0) : int32(0));
    _;
    i0[(i0.length & uint256(0))] = [new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10), new address payable[][](10)];
  }
}
contract C1 {
  event ev0(bool  ep0, int72  ep1);
  C0   s4;
  bool   s5 = true;
  constructor(C0 i0)   {
    s4 = C0(address(this));
    unchecked {
      payable(this).transfer(14461564758439140704);
      C0(address(this));
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
  receive() external   payable
  {
    payable(this).transfer(0);
    require(true);
    C0  l0 = s4;
    C0  l1 = l0;
    assert(l1 == s4);
    (bool l2, bytes memory l3) = payable(this).call{value: 1082331858557173097}("");
    bool  l4 = s5;
    bool  l5 = l4;
    assert(l5 == s5);
  }
  fallback() external virtual  payable
  {
    emit ev0(true, int72(0));
    unchecked {
    }
    C0  l0 = s4;
    C0  l1 = l0;
    assert(l1 == s4);
    bool  l2 = s5;
    bool  l3 = l2;
    assert(l3 == s5);
  }
}
// ----
// Warning 5667: (su0.sol:162-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:183-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2070-2075): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2209-2216): Unused local variable.
// Warning 2072: (su0.sol:2218-2233): Unused local variable.
// Warning 2072: (su0.sol:2445-2452): Unused local variable.
// Warning 2072: (su0.sol:2454-2469): Unused local variable.
