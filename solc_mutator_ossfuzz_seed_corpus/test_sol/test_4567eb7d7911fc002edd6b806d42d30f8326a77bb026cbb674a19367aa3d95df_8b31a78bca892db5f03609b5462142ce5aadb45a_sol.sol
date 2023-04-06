==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes16 l0 = bytes16(0x65a8c4794044480d6087445e43b4038a);
  }
  function f1(uint176 i0) external virtual   returns(int112 o0,uint48 o1)
  {
    (bool l0) = payable(this).send(0);
    int160 l1 = int160(((((int160(0) & (int160(730750818665451459101842416358141509827966271487) * int160(84262313387978024069691726959640871235541978633))) & int160(-351671448220263097689785273598187163418045507312)) ** uint32(uint32(0))) / int160(0)));
  }
  address   s0;
  bool   s1 = true;
  uint192 immutable public s2 = uint192(0);
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C1 is C0 {
  int64 immutable public s3;
  constructor(address i0,int64 i1)  C0(this.f1.address)
  {
    s0 = address(this);
    s3 = ((int64(int128(170141183460469231731687303715884105727)) ^ ((int64(9223372036854775807) ** uint104(uint104(4049850683532126778211741879368))) + int64(7876140007859218455))) % int64(-2439036013102623347));
    unchecked {
      (bool l0) = payable(this).send(0);
      (bool l1) = payable(this).send(18033454549470764435);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1(uint176 i0) external override   returns(int112 o0,uint48 o1)
  {
  }
  receive() external virtual override  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 3149: (su0.sol:1023-1102): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:86-96): Unused local variable.
// Warning 5667: (su0.sol:162-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:201-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:211-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:231-238): Unused local variable.
// Warning 2072: (su0.sol:269-278): Unused local variable.
// Warning 5667: (su0.sol:618-628): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:908-912): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:883-893): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:894-902): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1190-1197): Unused local variable.
// Warning 2072: (su0.sol:1231-1238): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
