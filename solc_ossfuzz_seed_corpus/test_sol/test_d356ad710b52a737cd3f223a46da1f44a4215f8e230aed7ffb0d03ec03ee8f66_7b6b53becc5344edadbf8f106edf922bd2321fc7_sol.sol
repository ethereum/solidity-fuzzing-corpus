==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152   s0 = int152(0);
  uint136   s1;
  mapping(int144 => bool)   s2;
  constructor(uint136 i0)   {
    s1 = (~(uint136(48088208808809964977974016968105926979724)));
    s2[int144(0)] = false;
    unchecked {
      uint136  l0 = s1;
      uint136  l1 = l0;
      assert(l1 == s1);
      uint136  l2 = s1;
      uint136  l3 = l2;
      assert(l3 == s1);
      require(true, string("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffff94"));
    }
  }
}
contract C1 {
  fallback() external virtual  
  {
  }
  function f1() internal virtual  
  {
    address payable l0 = payable(address(this));
  }
  mapping(C0 => uint184)  public s3;
  constructor()   {
    s3[C0(address(this))] &= ((uint184(16724118962132780860450298778181757195911952880768298518) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) * uint184(0));
    {
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    f1();
    assembly
    {
      stop()
    }
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  event ev0(bytes20  ep0, bool  ep1, bool[3] indexed ep2);
}
// ----
// Warning 3149: (su1.sol:851-1013): The result type of the exponentiation operation is equal to the type of the first operand (uint184) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:1179-1240): Unreachable code.
// Warning 5667: (su1.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:514-521): Unused local variable.
// Warning 2072: (su1.sol:523-538): Unused local variable.
// Warning 2072: (su1.sol:714-732): Unused local variable.
// Warning 2072: (su1.sol:1093-1100): Unused local variable.
// Warning 2072: (su1.sol:1180-1187): Unused local variable.
// Warning 2072: (su1.sol:1189-1204): Unused local variable.
