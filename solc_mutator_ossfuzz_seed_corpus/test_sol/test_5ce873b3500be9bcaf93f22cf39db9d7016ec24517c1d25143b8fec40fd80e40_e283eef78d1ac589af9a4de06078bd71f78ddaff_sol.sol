==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  bool   s1;
  bytes9   s2;
  constructor(bool i0,bytes9 i1) payable  {
    s1 = true;
    s2 |= (~(bytes9(0xffffffffffffffffff)));
    {
      s1 = true;
      assert(s1 == true);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s3 = payable(address(this));
  int152  public s4;
  constructor(int152 i0)   {
    s4 /= int152(-1268181184032585399287684108447322098598918990);
    unchecked {
      int152  l0 = s4;
      int152  l1 = l0;
      assert(l1 == s4);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(bytes(string("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff")));
      int152  l6 = s4;
      int152  l7 = l6;
      assert(l7 == s4);
      {
        int8(0);
        int152  l8 = s4;
        int152  l9 = l8;
        assert(l9 == s4);
        int152  l10 = s4;
        int152  l11 = l10;
        assert(l11 == s4);
        do
        {
          C0 l12 = new C0(true, bytes9(0xffffffffffffffffff));
          {
            uint144 l13 = uint144(0);
            int64 l14 = ((int64((((-(int8(127))) * int8(0)) / int64(9223372036854775807))) + int64(9223372036854775807)) % int64(8772672612180209975));
          }
        }
        while ((bytes24(0x329279968fdfa031852c0e98222eb19ce6d535bdbd036ac0) >= bytes24(0xfb0545dad23a8e35f4b245fa2da0e6e38a6afe3bd6451b4a)));
        {
          address payable  l15 = s3;
          address payable  l16 = l15;
          assert(l16 == s3);
          revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string.concat((false ? string("04c4161e9ea6da") : string("a8d10000000000"))), string("ea441efbc7c249ed13599d8ef58f2f69704cb1c92b4920e15851cf18")));
        }
      }
      (bool l17, bytes memory l18) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1952-2066): Unreachable code.
// Warning 5667: (su0.sol:77-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:952-959): Statement has no effect.
// Warning 5667: (su0.sol:464-473): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:727-734): Unused local variable.
// Warning 2072: (su0.sol:736-751): Unused local variable.
// Warning 2072: (su0.sol:1148-1154): Unused local variable.
// Warning 2072: (su0.sol:1225-1236): Unused local variable.
// Warning 2072: (su0.sol:1263-1272): Unused local variable.
// Warning 2072: (su0.sol:1953-1961): Unused local variable.
// Warning 2072: (su0.sol:1963-1979): Unused local variable.
