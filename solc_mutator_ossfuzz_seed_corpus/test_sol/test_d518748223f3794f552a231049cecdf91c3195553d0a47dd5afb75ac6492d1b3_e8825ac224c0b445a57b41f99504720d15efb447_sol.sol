==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(int48 ep0);
  modifier m0(int88 i0,address i1) 
  {
    _;
    (i0) = (int88(154742504910672534362390527));
    assert(i0 == int88(154742504910672534362390527));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  mapping(uint16 => address)   s0;
  uint120  public s1 = uint120(0);
  constructor()   {
    s0[(~(uint16(43222)))] = s0[(uint16((uint16((uint16(uint160(1461501637330902918203684832716283019655932542975)) / (uint16(65535) - uint16(0)))) / uint16(65535))) & uint16(0))];
    unchecked {
      uint120  l0 = s1;
      uint120  l1 = l0;
      assert(l1 == s1);
      uint120  l2 = s1;
      uint120  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
    }
  }
}
contract C1 {
  bytes3   s2;
  C0   s3;
  address payable immutable public s4 = payable(address(this));
  constructor(bytes3 i0,C0 i1)   {
    s2 ^= (bytes3(0xffffff) ^ bytes3(0xffffff));
    s3 = new C0{salt: bytes32(0xf975ce0981cd49541b9d73f88d27881ccbe433263a6df1064ea4f04e8e474380)}();
    {
      bytes3  l0 = s2;
      bytes3  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s4;
      address payable  l3 = l2;
      assert(l3 == s4);
      C0  l4 = s3;
      C0  l5 = l4;
      assert(l5 == s3);
      bytes3  l6 = s2;
      bytes3  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external   payable
  {
  }
  function f2(bytes3 i0,bytes3 i1,address payable i2) external   payable
  {
    unchecked {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
      address payable  l2 = s4;
      address payable  l3 = l2;
      assert(l3 == s4);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      C0  l6 = s3;
      C0  l7 = l6;
      assert(l7 == s3);
      assembly
      {
        for 
        {
          pop(s3.offset)
        }
        mload(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 2048)))
        {
        }
        {
        }
        switch 0
        default
        {
          l7 := s3.offset
          calldatacopy(add(0x80, mod(s2.slot, 1024)), 40801753700813403367275559548527588786932337074952870762917279043054071406298, mod(sub(mload(add(0x80, mod(82207956218829038378839998442114928412919528132396415558296875625325896808150, 2048))), 115476068603471853254583455415466977930529785927711996218802128333122229094470), 1024))
          pop(s2.slot)
        }
      }
    }
    address payable  l8 = s4;
    address payable  l9 = l8;
    assert(l9 == s4);
  }
}
// ----
// Warning 9592: (su0.sol:2092-2522): "switch" statement with only a default case.
// Warning 5667: (su0.sol:901-910): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:911-916): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1432-1441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1442-1451): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1452-1470): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1694-1701): Unused local variable.
// Warning 2072: (su0.sol:1703-1718): Unused local variable.
