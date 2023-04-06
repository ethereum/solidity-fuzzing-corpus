
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int208 l0 = (false ? int136(0) : int136(20723188385126160784019019756303713854341));
    payable(this).transfer(0);
  }
  function f1(uint24 i0,bool i1) external virtual  payable
  {
    address payable l0 = payable(address(this));
    assembly
    {
      {
        switch 0
        case 0
        {
          extcodecopy(i1, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(0, 1024))
          i1 := byte(i1, 0)
        }
      }
      revert(0, 0)
    }
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  mapping(int152 => uint40) el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
