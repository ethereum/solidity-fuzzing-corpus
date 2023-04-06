==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint48   s1 = uint48(112239673413234);
  int8  public s2 = int8(-27);
  fallback() external   
  {
    assembly
    {
      revert(s1.slot, create2(s1.offset, 64206748319108232195902291163667407836050722137129763839684459825546616249163, 108991705910055833510399534394518875885599682954133759648384640732722160559546, 14119352747019271342422529625358854006330028751692602488301070244308735060757))
    }
    (bool l0) = payable(this).send(0);
    int8  l1 = s2;
    int8  l2 = l1;
    assert(l2 == s2);
  }
  receive() external virtual  payable
  {
  }
  function f2(uint48 i0,uint48 i1) private   
  {
    (s1) = ((uint48(281474976710655) * (uint48(281474976710655) ** uint112(uint112((uint112(2322015560294462351682497317666333) / uint112(1341968693729054618714747450547081)))))));
    assert(s1 == (uint48(281474976710655) * (uint48(281474976710655) ** uint112(uint112((uint112(2322015560294462351682497317666333) / uint112(1341968693729054618714747450547081)))))));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
// ----
// Warning 3149: (su1.sol:659-795): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:845-981): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:424-517): Unreachable code.
// Warning 2072: (su1.sol:425-432): Unused local variable.
// Warning 5667: (su1.sol:583-592): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:593-602): Unused function parameter. Remove or comment out the variable name to silence this warning.
