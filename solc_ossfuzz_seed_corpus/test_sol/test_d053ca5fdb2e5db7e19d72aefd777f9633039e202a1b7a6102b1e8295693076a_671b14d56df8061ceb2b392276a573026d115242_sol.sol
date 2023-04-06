==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => uint144)  public s0;
  mapping(bool => bytes21)   s1;
  bytes3   s2 = bytes3(0xffffff);
  mapping(bool => int112)   s3;
  constructor()   {
    s0[((int104(0) & (((int104(9142720591161283847655491723386) & int104(10141204801825835211973625643007)) % int104(10141204801825835211973625643007)) ** uint128(uint128(340282366920938463463374607431768211455)))) <= int104(6531923953544348605267607825455))] /= uint144(22300745198530623141535718272648361505980415);
    s1[true] &= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    s3[true] += (int112(2596148429267413814265248164610047) - int112(2596148429267413814265248164610047));
    {
      bytes3  l0 = s2;
      bytes3  l1 = l0;
      assert(l1 == s2);
      unchecked {
        bytes3  l2 = s2;
        bytes3  l3 = l2;
        assert(l3 == s2);
        (bool l4, bytes memory l5) = address(this).call(bytes("b5532fcb78ff75bd34584472474b7a60d60a6fed961f778593e114deffffffffffffffffff"));
        bytes3  l6 = s2;
        bytes3  l7 = l6;
        assert(l7 == s2);
        bytes3  l8 = s2;
        bytes3  l9 = l8;
        assert(l9 == s2);
      }
      revert(string.concat(string.concat(string("eb6b67b76f4842a03b9f73922722248f9f64ffffffffffffffffffffff")), string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"), string("ffffffffffffffffffffffffffffffe90e70f8")), string("63abb8cca38296ff22b94c1c0c66bb568e48bc7fe9c56fc7fc0000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
}
// ----
// Warning 3149: (su1.sol:220-410): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:873-880): Unused local variable.
// Warning 2072: (su1.sol:882-897): Unused local variable.
