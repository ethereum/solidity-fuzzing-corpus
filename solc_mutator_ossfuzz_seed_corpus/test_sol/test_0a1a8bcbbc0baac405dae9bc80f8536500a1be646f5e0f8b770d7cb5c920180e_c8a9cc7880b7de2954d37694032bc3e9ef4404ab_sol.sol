
==== Source: su0.sol ====
contract C0 {
  int48   s0 = int48(-19027686915212);
  int232  public s1 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  C0   s2 = C0(payable(address(this)));
  mapping(bool => address)   s3;
  bytes30  public s4 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor()   {
    s3[true] = address(this);
    {
      bytes30  l0 = s4;
      bytes30  l1 = l0;
      assert(l1 == s4);
    }
  }
}
struct St0 {
  bytes11 el0;
}
// ====
// ----
