
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    {
      {
        (bool l0, bytes memory l1) = address(this).call((false ? bytes("78f89b96ef95f78d5611ad000ab9fb5ba8ce977209825544c59ae1e7b77f") : bytes(string("b33fa637758a99a1ffffffffffffffffffffffffffffffffffff"))));
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        s0 = true;
        assert(s0 == true);
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
        bool  l12 = s0;
        bool  l13 = l12;
        assert(l13 == s0);
      }
      (bool l14, bytes memory l15) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  event ev0(function (bool, function (bool, bool, int32) external  , int256) external   returns (function (bytes25, bool[8][][] memory, string memory) external   returns (bytes22[] memory, address payable))  ep0, string  ep1, bool indexed ep2);
}
// ====
// ----
