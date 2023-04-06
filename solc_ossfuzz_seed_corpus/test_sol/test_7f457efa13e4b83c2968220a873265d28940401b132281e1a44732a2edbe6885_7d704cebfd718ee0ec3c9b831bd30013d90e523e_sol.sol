==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20   s0;
  mapping(address => bytes3)  public s1;
  constructor(bytes20 i0)   {
    s0 ^= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    s1[address(this)] &= ((~(s1[address(this)])) & bytes3(0xfbe1b7));
    {
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    unchecked {
      require(false);
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
      revert(((int72(0) == (((int72(378234632455733344616) - int72(-2062445170228776957121)) ** uint112(uint112(1292564820299140245562979783875173))) | int72(2361183241434822606847))) ? string("061a042a30867975626a997b93d70f855c7c8a881fba4abd3689d85669e1890000000000000000000000000000000000000000") : string("ffffffffffffff000000")));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:526-645): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:325-332): Unused local variable.
// Warning 2072: (su0.sol:334-349): Unused local variable.
