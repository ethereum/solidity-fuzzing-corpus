==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  address   s1 = address(this);
  mapping(address => bytes)  public s2;
  uint120   s3 = uint120(0);
  constructor()   {
    s2[address(this)] = bytes("ffffff0000000000000000000000000000000000000000000000000000");
    {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  error er0();
  int72   s4;
  int32   s5;
  address   s6;
  mapping(uint104 => int208[])   s7;
  constructor(int72 i0,int32 i1,address i2)   {
    s4 = (int72((int72(0) / int72(2361183241434822606847))) - int72((int48(0) / int72(2361183241434822606847))));
    s5 *= (int32((int32(-1200906619) / (int32(0) - int32(0)))) - int32(-1487487505));
    s6 = address(this);
    unchecked {
      (s6) = (address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      assert(s6 == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      address  l0 = s6;
      address  l1 = l0;
      assert(l1 == s6);
      payable(this).transfer(0);
      {
        int32  l2 = s5;
        int32  l3 = l2;
        assert(l3 == s5);
        {
          revert er0();
        }
        address  l4 = s6;
        address  l5 = l4;
        assert(l5 == s6);
        int32  l6 = s5;
        int32  l7 = l6;
        assert(l7 == s5);
      }
      int32  l8 = s5;
      int32  l9 = l8;
      assert(l9 == s5);
    }
  }
  receive() external virtual  payable
  {
    int32  l0 = s5;
    int32  l1 = l0;
    assert(l1 == s5);
    (bool l2) = payable(this).send(14945206577611321128);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:814-882): Unreachable code.
// Warning 5740: (su1.sol:892-956): Unreachable code.
// Warning 5740: (su1.sol:972-1032): Unreachable code.
// Warning 5667: (su1.sol:124-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:133-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:142-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1153-1160): Unused local variable.
