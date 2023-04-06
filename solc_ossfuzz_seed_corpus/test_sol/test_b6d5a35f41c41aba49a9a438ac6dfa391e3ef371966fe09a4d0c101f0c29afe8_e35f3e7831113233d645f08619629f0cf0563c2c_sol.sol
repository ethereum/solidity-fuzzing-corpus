
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    bytes14 l0 = bytes14(0xffffffffffffffffffffffffffff);
    (l0) = ((bytes14(0x00556442a6efc09cdebf51c670a8) | bytes14(0x0000000000000000000000000000)));
    assert(l0 == (bytes14(0x00556442a6efc09cdebf51c670a8) | bytes14(0x0000000000000000000000000000)));
    _;
  }
  receive() external virtual m0() payable
  {
  }
  mapping(bool => int128)   s0;
  constructor()   {
    s0[false] *= int128(170141183460469231731687303715884105727);
    unchecked {
      payable(this).transfer(0);
    }
  }
  fallback() external  m0() 
  {
  }
}
function f2()    
{
}
struct St0 {
  uint168 el0;
}
// ====
// ----
