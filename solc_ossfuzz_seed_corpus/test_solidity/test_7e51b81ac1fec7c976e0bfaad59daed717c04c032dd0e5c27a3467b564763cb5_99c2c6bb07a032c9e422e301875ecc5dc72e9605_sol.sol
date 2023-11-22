
==== Source: su0.sol ====
contract C0 {
  mapping(bool => bool)   s0;
  constructor()   {
    s0[true] = s0[true];
    {
    }
  }
  function f0(bool i0,bytes5 i1) external virtual  payable   {
    return;
  }
  function f1(int24 i0,bytes7 i1) external virtual    returns(bytes31 o0,address o1)  {
    if (i1 < bytes7(bytes2(0x0000)))
    {
      o1 = address(this);
      assert(o1 == address(this));
    }
    else if (i0 != (((int24(-4260531) & ((int24(-485127) % int24(8388607)) & int24(8388607))) * int24(620846)) - int24(5217724)))
    {
      assert((payable(address(this)) <= payable(address(this))));
      try this.f0(true,(bytes5(0x0000000000) & (bytes5(((false ? bytes13(0xb7f378c0196af518ec4567830f) : bytes13(0x3e8a6cf162c0c359bac3a62530)) ^ bytes13(0x00000000000000000000000000))) ^ bytes5(0x9e2b3c67a2))))
      {
      }
      catch
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bool,bytes5)", s0[true],bytes5(0x0000000000)));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  address payable[3] el1;
}
contract C1 {
  address payable   s1 = payable(address(this));
  event ev0(St0 indexed ep0, uint192  ep1, function () external   returns (int16, address payable, bool)[]  ep2);
  event ev1(bool  ep0, int56  ep1, function (int16, uint216) external    ep2);
}
pragma solidity >= 0.0.0;
// ====
// ----
