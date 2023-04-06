
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = (true ? (false ? false : true) : false);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      unchecked {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        (s0) = (false);
        assert(s0 == false);
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        {
          s0 = true;
          assert(s0 == true);
          (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffff"));
          bool  l10 = s0;
          bool  l11 = l10;
          assert(l11 == s0);
        }
        {
          (bool l12, bytes memory l13) = address(this).call(abi.encodePacked(address(address(this))));
        }
      }
    }
  }
}
library L0 {
  error er0(bytes ep0);
  function f0(int80 i0) public    returns(address o0)
  {
    uint56 l0 = uint56(53141565055359401);
    function (bytes2, bool[] memory) internal   returns (int96) l1;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  error er1(bool ep0);
  enum EN0 {
    M0
  }
  event ev0(address payable indexed ep0, function () external   returns (uint128, address payable)  ep1);
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}
// ====
// ----
