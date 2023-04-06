
==== Source: su0.sol ====
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool immutable public s0;
  bool  public s1;
  address payable  public s2 = payable(address(this));
  constructor(bool i0,bool i1)   {
    s0 = (((~(int128(0))) ** uint32((uint32(uint40(0)) << uint64(uint64(18446744073709551615))))) != int128(170141183460469231731687303715884105727));
    s1 = (payable(address(this)) >= payable(address(this)));
    {
    }
  }
  receive() external   payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    {
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      assembly
      {
        l3 := s2.slot
        switch s2.offset
        case 0
        {
          {
          }
        }
        default
        {
          switch l0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          case 0
          {
          }
        }
      }
    }
    assembly
    {
    }
    address payable  l4 = s2;
    address payable  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
