
==== Source: su0.sol ====
bytes2 constant cons0 = bytes2(0x0435);
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint144 i0) external    returns(uint144 o0)
  {
  }
  function f1(address payable i0,bytes18 i1) external   
  {
    int104 l0 = (int104(8677978965623067285205802404975) * int104(10141204801825835211973625643007));
  }
  function f2() external   
  {
    uint160 l0 = uint160((((uint160(0) | ((uint160(1461501637330902918203684832716283019655932542975) >> uint16(uint16(41923))) - uint160(741219544187384734868881220092537179852188683049))) - uint160(0)) / uint160(0)));
    unchecked {
      bytes memory l1 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000");
      int256 l2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bytes32  public s0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s1;
  uint160   s2 = uint160(1461501637330902918203684832716283019655932542975);
  int232   s3 = int232(358583386607003651665936315271377652185034192647415246710882596023950);
  constructor(bool i0)   {
    s1 = false;
    {
      unchecked {
        bytes32  l0 = s0;
        bytes32  l1 = l0;
        assert(l1 == s0);
      }
    }
  }
  fallback() external virtual  
  {
    payable(this).transfer(0);
    int232  l0 = s3;
    int232  l1 = l0;
    assert(l1 == s3);
    unchecked {
      (bool l2, bytes memory l3) = payable(this).call{value: 8235491268702161971}("");
    }
    { }
  }
}
// ====
// ----
