==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int128 => address)  public s0;
  bytes24   s1 = bytes24(0x8e56f7bd98b268bef92a186050b0b4e1aac10a0b958798d5);
  constructor()   {
    s0[int128(170141183460469231731687303715884105727)] = address(this);
    unchecked {
      bytes24  l0 = s1;
      bytes24  l1 = l0;
      assert(l1 == s1);
    }
  }
  error er1(address payable ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
  }
  int120 immutable  s2 = int120(-12162679087074621741792705343233604);
  mapping(address => address)   s3;
  int8   s4;
  constructor(int8 i0)   {
    s4 /= int8(((int8(0) & ((int8(127) ^ int8(127)) - int8(0))) / int8(0)));
    s3[address(this)] = ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(0), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      int8  l0 = s4;
      int8  l1 = l0;
      assert(l1 == s4);
      (s4) = ((int8(((int8(((int8(0) % int8(0)) / int8(127))) & int8(38)) / int8(127))) * int8(127)));
      assert(s4 == (int8(((int8(((int8(0) % int8(0)) / int8(127))) & int8(38)) / int8(127))) * int8(127)));
    }
  }
}
// ----
// Warning 5667: (su1.sol:213-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
