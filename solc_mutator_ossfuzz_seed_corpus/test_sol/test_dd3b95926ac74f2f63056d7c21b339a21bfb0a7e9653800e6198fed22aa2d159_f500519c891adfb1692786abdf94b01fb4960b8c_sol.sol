==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  address   s1 = address(this);
  bytes22   s2;
  uint176 immutable public s3 = uint176(95780971304118053647396689196894323976171195136475135);
  constructor(bytes22 i0)   {
    s2 = (bytes7(0xffffffffffffff) ^ bytes22(0x00000000000000000000000000000000000000000000));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("322b61749d68e8f376e1f67aa5fa42eda88a90bcf5000000000000000000000000000000000000000000000000"));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      bytes22  l8 = s2;
      bytes22  l9 = l8;
      assert(l9 == s2);
      (s1) = (address(this));
      assert(s1 == address(this));
    }
  }
  error er0(bytes21 ep0, int192 ep1);
}
// ----
// Warning 5667: (su0.sol:230-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:436-443): Unused local variable.
// Warning 2072: (su0.sol:445-460): Unused local variable.
