
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bool   s1 = true;
  int56 immutable public s2;
  constructor(address payable i0,int56 i1)   {
    s0 = payable(address(bytes20(address(0x492e2bb465F7964eb161552BAB192E78fc118E58))));
    s2 = int56(uint56(27607989406210156));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      unchecked {
        (s1) = (true);
        assert(s1 == true);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
        {
          address payable  l8 = s0;
          address payable  l9 = l8;
          assert(l9 == s0);
          bool  l10 = s1;
          bool  l11 = l10;
          assert(l11 == s1);
          address payable  l12 = s0;
          address payable  l13 = l12;
          assert(l13 == s0);
          (bool l14, bytes memory l15) = address(this).call(bytes("7310301d6808871e58bdeef3e697ffffffff"));
          {
          }
          int56  l16 = s2;
          int56  l17 = l16;
          assert(l17 == s2);
        }
      }
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f0() private   
  {
    unchecked {
      bytes memory l0 = bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
      uint48 l1 = (uint48(281474976710655) & uint48(uint160(1461501637330902918203684832716283019655932542975)));
      function (uint72, bytes memory, bool) external   returns (uint160, address, bool) l2;
      (uint160 l3, address l4, bool l5) = l2(uint72(4245908168393427490838),bytes("00000000002a154fa2da8749f59c17e34160e2a8006635cd3d503b1838"),true);
      address l6 = address(0x0000000000000000000000000000000000000003);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
