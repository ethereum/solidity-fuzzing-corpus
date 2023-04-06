
==== Source: su0.sol ====
library L0 {
  function f0(bytes27 i0,bool i1) private    returns(bool o0,bool o1)
  {
  }
}
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      {
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
        (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffead0c20ac5f2c455511ddd5d")));
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
      }
      {
      }
    }
  }
  fallback() external   
  {
    assembly
    {
      returndatacopy(add(0x80, mod(54010098048315335964988699401250135233280341754712118733156905767965534804375, 1024)), timestamp(), mod(s0.offset, 1024))
      switch 47276274392690292025029021350628114180900894437658092438868350915011857615881
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      calldatacopy(add(0x80, mod(0, 1024)), 32827699391814050167705177476594291047495099907031189120824052951577805442446, mod(s0.slot, 1024))
    }
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("cc7647a03ba2eade8f5a5ceca12c2c0ac03980b13b6c8ab163c676b1710000000000"));
  }
  using L0 for *;
}
using L0 for bytes27;
using L0 for bytes27;
pragma solidity >= 0.0.0;
// ====
// ----
