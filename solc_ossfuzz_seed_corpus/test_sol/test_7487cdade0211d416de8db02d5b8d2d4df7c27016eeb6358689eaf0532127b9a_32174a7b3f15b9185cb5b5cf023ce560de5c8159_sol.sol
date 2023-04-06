
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (payable(address(this)).balance % 11); solinit0++)
    {
    }
  }
  address payable   s0;
  uint24   s1 = uint24(16777215);
  mapping(bytes2 => int16)   s2;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    s2[bytes2(0x0000)] |= int16(((~(int16(32767))) / (s2[bytes2(0xffff)] - int16(0))));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      uint24  l2 = s1;
      uint24  l3 = l2;
      assert(l3 == s1);
      (bool l4) = payable(this).send(17189236503912928373);
    }
  }
  function f1() public virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool  ep0, function (address) external    ep1);
}
// ====
// ----
