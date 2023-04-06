
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes21   s0;
  int104   s1;
  constructor(bytes21 i0,int104 i1)   {
    s0 &= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    s1 += int104(10141204801825835211973625643007);
    {
      int104  l0 = s1;
      int104  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   payable
  {
  }
}
contract C1 {
  receive() external   payable
  {
    return;
  }
  fallback() external virtual  
  {
    uint168 l0 = uint168(0);
    address l1 = address(this);
  }
  C0 immutable  s2 = C0(payable(address(this)));
}
pragma solidity >= 0.0.0;
library L0 {
  function f3(bool i0) external    returns(bool o0,address payable o1)
  {
    for(uint solinit0 = 0; solinit0 < (((uint256(2322988348280529975803797489973956848473934261430058216579872329938347204514) ^ (((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint56(uint56(64538276284329316))) + uint256(0))) & uint256(109644345823493199681051889744230042034872119356566799012345792035124953919746)) % 11); solinit0++)
    {
      uint184 l0 = uint184(0);
      for(;
;
)
      {
      }
    }
    bytes memory l1 = msg.data;
  }
  event ev0(bytes13  ep0);
}
using L0 for bool;
// ====
// ----
