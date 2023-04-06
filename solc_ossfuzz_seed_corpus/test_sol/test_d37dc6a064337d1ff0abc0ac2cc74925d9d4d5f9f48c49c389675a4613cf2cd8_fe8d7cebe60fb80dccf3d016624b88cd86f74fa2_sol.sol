
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bytes10 immutable  s1;
  bool   s2 = false;
  constructor(address payable i0,bytes10 i1)   {
    s0 = i0;
    s1 = ((false ? (bytes10(0xffffffffffffffffffff) ^ bytes10(0xeb8fbbea7373a512dfcb)) : bytes10(0xffffffffffffffffffff)) ^ bytes10(0xffffffffffffffffffff));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      {
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        (s0) = (payable(ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(196), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))));
        assert(s0 == payable(ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(196), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))));
        require((false == false), string.concat(string.concat((true ? string("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000"), string("0000000000000000000000000000000000e21c30539e2d448a760c")), string("ffffffffffffffffffffffffffffffffff00000000000000000000")));
        bytes10  l4 = s1;
        bytes10  l5 = l4;
        assert(l5 == s1);
        bool  l6 = s2;
        bool  l7 = l6;
        assert(l7 == s2);
      }
    }
  }
  fallback() external virtual  
  {
    (s2) = (false);
    assert(s2 == false);
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bytes10  l2 = s1;
    bytes10  l3 = l2;
    assert(l3 == s1);
  }
  function f1() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
