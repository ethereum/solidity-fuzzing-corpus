==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bool => uint144)   s0;
  uint88  public s1 = uint88(0);
  constructor()   {
    s0[false] >>= ((((((uint144(12473817381909136109286512976531461216145408) - uint144(0)) | uint144(22300745198530623141535718272648361505980415)) | uint144(0)) << uint152(uint152(5708990770823839524233143877797980545530986495))) % uint144(21177298234557505967380853613095576314700266)) | uint144(0));
    unchecked {
      (bool l0) = payable(this).send(15386355925804008967);
      (bool l1, bytes memory l2) = payable(this).call{value: 14518026649670008237}("");
      payable(this).transfer(12255057438964487359);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(4623403498369482546);
    payable(this).transfer(9161361513424222437);
  }
}
function f1(bytes memory i0)    
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:121-330): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:427-434): Unused local variable.
// Warning 2072: (su0.sol:487-494): Unused local variable.
// Warning 2072: (su0.sol:496-511): Unused local variable.
