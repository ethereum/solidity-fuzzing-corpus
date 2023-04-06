==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int136 immutable  s0 = int136(0);
  int16   s1;
  bytes7   s2;
  int96   s3;
  constructor(int16 i0,bytes7 i1,int96 i2) payable  {
    s1 ^= ((int16(32767) ** uint80((false ? uint80(1208925819614629174706175) : uint80(50726100207371116730619)))) + int16(14063));
    s2 = bytes7(0x299ad06e9c0801);
    s3 &= (int96(0) * int96(-1660243476186583705602567208));
    {
      int96  l0 = s3;
      int96  l1 = l0;
      assert(l1 == s3);
      int96  l2 = s3;
      int96  l3 = l2;
      assert(l3 == s3);
      (s1) = (int16(0));
      assert(s1 == int16(0));
      delete s1;
      (s3, s2) = ((int96(0) | (int96(-2157069581720716236240943515) * (-(int96(-16089231876762620681424264504))))), ((false ? bytes7(0xffffffffffffff) : bytes7(0x5ea4f4d34770d3)) | bytes7(bytes4(0xc892566f))));
      assert(s3 == (int96(0) | (int96(-2157069581720716236240943515) * (-(int96(-16089231876762620681424264504))))));
      assert(s2 == ((false ? bytes7(0xffffffffffffff) : bytes7(0x5ea4f4d34770d3)) | bytes7(bytes4(0xc892566f))));
    }
  }
  error er0();
  receive() external virtual  payable
  {
    int16  l0 = s1;
    int16  l1 = l0;
    assert(l1 == s1);
    revert((((true ? true : false) != true) ? string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffff8882ae2bd73743f48258")));
  }
  fallback() external   
  {
    while (((address(this) < address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) ? true : true))
    {
      assembly
      {
        {
        }
        extcodecopy(gt(27303917928673906136333693622175856553635883689298193435478310724651332085523, 1074651312999434187528345601224583074669248398376425662263113092018528371437), add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), s1.slot, mod(s3.slot, 1024))
      }
      (((uint24(0) + uint24(1973397)) % uint24(6029632)) & uint24(0));
      return;
    }
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er1();
}
// ----
// Warning 3149: (su0.sol:159-260): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:107-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:126-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1918-1981): Statement has no effect.
