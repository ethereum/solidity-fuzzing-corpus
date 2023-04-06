==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(uint40 => bool)   s0;
  uint256   s1 = uint256(0);
  bool   s2 = false;
  address  public s3 = address(this);
  constructor()   {
    s0[(((uint40(0) ** uint136((uint128(340282366920938463463374607431768211455) >> uint224(uint224(0))))) | uint40(0)) % uint40(365835125763))] = ((bytes11(0x0000000000000000000000) | bytes11(0xffffffffffffffffffffff)) > bytes11(bytes1(0x23)));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string.concat(string("0000000000ffffffffffffffffff"), string.concat(string("000000000000000000000000000000bcae3df3d83e0e65d44d8cccf8")), string("ffffffffffffffffffffffffe31e5a950b8decc7303c"))));
    while (true)
    {
    }
    uint256  l2 = s1;
    uint256  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:164-259): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:519-526): Unused local variable.
// Warning 2072: (su0.sol:528-543): Unused local variable.
