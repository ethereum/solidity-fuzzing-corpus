
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(14166673389829924982);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  int168   s0;
  constructor(int168 i0)   {
    s0 %= (int168(0) & int168(73039057236375906119017520202680425496117246619968));
    {
      {
        unchecked {
          payable(this).transfer(0);
          int168  l0 = s0;
          int168  l1 = l0;
          assert(l1 == s0);
          int168  l2 = s0;
          int168  l3 = l2;
          assert(l3 == s0);
        }
        (s0) = ((int168(0) - int168(-5926429530291533467858412323243380583861383624755)));
        assert(s0 == (int168(0) - int168(-5926429530291533467858412323243380583861383624755)));
        int168  l4 = s0;
        int168  l5 = l4;
        assert(l5 == s0);
        int168  l6 = s0;
        int168  l7 = l6;
        assert(l7 == s0);
      }
      s0 ^= int168(0);
    }
  }
}
contract C1 is C0 {
  bytes3 immutable public s1 = bytes3(0x000000);
  address payable   s2;
  constructor(int168 i0,address payable i1) payable C0((int168(113223044329128556582533717079699649577892837413549) & int168(-159771796692093933225942522776341868030464429239777)))
  {
    s0 *= int168(0);
    s2 = payable(address(this));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(0);
    address payable  l1 = s2;
    address payable  l2 = l1;
    assert(l2 == s2);
  }
  struct St0 {
    int64 el0;
    function (C0, address, bytes9) external   returns (C0, bool, bool) el1;
    bytes13 el2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes1 ep0, uint8 ep1);
  type T0 is address;
}
// ====
// ----
