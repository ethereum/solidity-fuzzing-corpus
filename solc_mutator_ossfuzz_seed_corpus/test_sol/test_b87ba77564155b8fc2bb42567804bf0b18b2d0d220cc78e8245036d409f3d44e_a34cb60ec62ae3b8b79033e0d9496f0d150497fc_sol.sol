
==== Source: su0.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12
  }
}
contract C0 {
  using L0 for *;
  struct St0 {
    int192 el0;
  }
  receive() external virtual  payable
  {
    function (bytes memory, uint56) internal   returns (bytes4) l0;
    (bool l1, bytes memory l2) = payable(this).call{value: 13751549996232520532}("");
  }
  L0.EN0   s0 = L0.EN0.M4;
  fallback() external virtual  
  {
    payable(address(this));
    L0.EN0  l0 = s0;
    L0.EN0  l1 = l0;
    assert(l1 == s0);
    L0.EN0  l2 = s0;
    L0.EN0  l3 = l2;
    assert(l3 == s0);
    L0.EN0  l4 = s0;
    L0.EN0  l5 = l4;
    assert(l5 == s0);
    for(;
true;
)
    {
      s0 = L0.EN0.M8;
      assert(s0 == L0.EN0.M8);
      unchecked {
        payable(this).transfer(0);
      }
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
function f2()     returns(bytes14 o0)
{
}
// ====
// ----
