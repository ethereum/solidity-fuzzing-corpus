
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  receive() external virtual  payable
  {
    bytes storage l0;
    (l0) = (bytes("00000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000"))));
  }
  bytes29  public s0;
  address payable immutable  s1;
  constructor(bytes29 i0,address payable i1)   {
    s0 ^= bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 = payable(address(this));
    unchecked {
      bytes29  l0 = s0;
      bytes29  l1 = l0;
      assert(l1 == s0);
      (s0) = (i0);
      assert(s0 == i0);
      bytes29  l2 = s0;
      bytes29  l3 = l2;
      assert(l3 == s0);
      do
      {
        revert er0();
      }
      while (((((((int128(170141183460469231731687303715884105727) - int128(0)) ** uint128(uint128(59499317635427511956974087071949102099))) % int128(0)) - int128(170141183460469231731687303715884105727)) ^ int128(0)) > int128(-14289996043165419135808099287247673081)));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
