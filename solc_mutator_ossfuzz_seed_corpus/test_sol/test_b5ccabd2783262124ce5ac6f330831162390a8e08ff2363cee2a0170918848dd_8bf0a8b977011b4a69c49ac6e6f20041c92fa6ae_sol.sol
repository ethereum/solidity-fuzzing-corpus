
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  uint48  public s1;
  bytes29   s2;
  uint64 immutable  s3 = uint64(18446744073709551615);
  constructor(uint48 i0,bytes29 i1)   {
    s1 |= uint48((-((((-((int48(140737488355327) - int48(140737488355327)))) | int48(29117699871779)) % int48(0)))));
    s2 = bytes29(bytes19(0xffffffffffffffffffffffffffffffffffffff));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff89d9daed459f56c46fadd34811e2c00a3201bbb1391ebace7bc40f818cf75c"));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      (s0, s2) = (address(this), (false ? bytes29(0x97684d27c8e8d9ffc3964dd1b4ec59e93b1bf782553f36eaadd4f42249) : bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      assert(s0 == address(this));
      assert(s2 == (false ? bytes29(0x97684d27c8e8d9ffc3964dd1b4ec59e93b1bf782553f36eaadd4f42249) : bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    }
  }
  modifier m0(uint96 i0) virtual
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
