==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(int16[3]  ep0, bool  ep1, int152  ep2);
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (s0, s0) = (payable(address(this)), payable(address(this)));
      assert(s0 == payable(address(this)));
      assert(s0 == payable(address(this)));
      emit ev0([int16(32767), int16(30839), int16(0)], (bytes16(0xd602a3d627d0f33dfb9f82c664e216eb) > bytes16(0x489622dcee7a3731d41bb29ad096f0ab)), ((int152(-363139706490266641390657713787862030450512174) - int152(2854495385411919762116571938898990272765493247)) ^ int152(0)));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:104-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
