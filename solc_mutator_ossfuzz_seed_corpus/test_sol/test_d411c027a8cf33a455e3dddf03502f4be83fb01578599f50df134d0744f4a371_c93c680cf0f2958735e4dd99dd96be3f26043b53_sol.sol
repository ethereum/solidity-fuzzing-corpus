
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable  ep0);
  modifier m0() 
  {
    assembly
    {
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, sub(37208022013036581849758072341811882068236355369460788342706418314210317333645, 0))
    }
    require(true);
    emit ev0(payable(address(0x0000000000000000000000000000000000000003)));
    _;
  }
}
contract C0 {
  int80   s0 = int80(394283012405920700480550);
  bool  public s1;
  uint32   s2;
  constructor(bool i0,uint32 i1)   {
    s1 = false;
    s2 >>= uint32(1005958929);
    unchecked {
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        {
          int80  l4 = s0;
          int80  l5 = l4;
          assert(l5 == s0);
          delete s1;
          payable(this).transfer(0);
        }
        (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
        int80  l8 = s0;
        int80  l9 = l8;
        assert(l9 == s0);
        bool  l10 = s1;
        bool  l11 = l10;
        assert(l11 == s1);
      }
    }
  }
  receive() external   payable
  {
    int80  l0 = s0;
    int80  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    uint32  l0 = s2;
    uint32  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
