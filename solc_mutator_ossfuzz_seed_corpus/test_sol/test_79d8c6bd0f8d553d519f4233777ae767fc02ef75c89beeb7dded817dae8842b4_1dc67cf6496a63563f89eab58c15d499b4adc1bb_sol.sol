==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool[] storage l0;
    payable(this).transfer(0);
  }
  bytes30  public s0;
  int32 immutable  s1;
  mapping(int128 => int80)   s2;
  bytes22 immutable  s3;
  constructor(bytes30 i0,int32 i1,bytes22 i2) payable  {
    s0 &= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 = (((int32((int32(2147483647) / ++i1)) * int32(0)) | int32(1958450143)) % int32(-910490989));
    s3 = bytes22(0x00000000000000000000000000000000000000000000);
    s2[(int128(170141183460469231731687303715884105727) ^ (int128(170141183460469231731687303715884105727) ** uint216((uint216(105312291668557186697918027683670432318895095400549111254310977535) >> uint96(uint96(79228162514264337593543950335))))))] *= int80(0);
    unchecked {
    }
  }
  receive() external   payable
  {
    {
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
    }
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:570-756): The result type of the exponentiation operation is equal to the type of the first operand (int128) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:47-64): Unused local variable.
// Warning 5667: (su0.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:238-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
