
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
    }
    bytes memory l0 = bytes("ffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000");
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
  bytes13   s0 = bytes13(0x00000000000000000000000000);
  int208   s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
}
import "su0.sol";
// ====
// ----
