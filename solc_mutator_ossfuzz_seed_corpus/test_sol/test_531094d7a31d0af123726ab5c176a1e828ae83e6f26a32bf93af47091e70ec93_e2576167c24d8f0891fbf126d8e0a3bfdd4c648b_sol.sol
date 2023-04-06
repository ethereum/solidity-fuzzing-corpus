
==== Source: su0.sol ====
contract C0 {
  mapping(bool => bool)   s0;
  int208   s1 = int208(0);
  constructor()   {
    s0[false] = true;
    {
    }
  }
  receive() external virtual  payable
  {
    (s1) = (int208(205688069665150755269371147819668813122841983204197482918576127));
    assert(s1 == int208(205688069665150755269371147819668813122841983204197482918576127));
    int208  l0 = s1;
    int208  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1() public   
  {
    int128 l0 = ((int128((int16(27602) | int16(32767))) & int128(170141183460469231731687303715884105727)) % int128(60471914337643585420478193101722861803));
    address payable l1 = payable(address(0x0000000000000000000000000000000000000001));
    bytes memory l2 = bytes("00000000000000000000000000000000000000");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
