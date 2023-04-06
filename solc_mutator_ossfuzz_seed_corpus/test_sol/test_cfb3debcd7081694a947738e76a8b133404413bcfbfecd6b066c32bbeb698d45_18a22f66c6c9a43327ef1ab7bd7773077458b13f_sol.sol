==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0();
  function f0() external    returns(bytes8 o0)
  {
    address l0 = address(this);
    bool l1 = true;
    bytes6 l2 = (false ? bytes6(0x000000000000) : bytes6(0xdfbf71ecd13a));
  }
  receive() external virtual  payable
  {
    address l0 = address(this);
    (bool l1) = payable(this).send(0);
    (bool l2) = payable(this).send(0);
  }
  bool   s0 = false;
  bool   s1;
  bool  public s2;
  constructor(bool i0,bool i1)   {
    s1 = true;
    s2 = ((int56(-10484393710277636) ** uint96(((uint96(79228162514264337593543950335) | uint96(74120035881317319613393854756)) * uint96(0)))) != int56(0));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      emit ev0();
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = payable(this).call{value: 6764784680165198687}("");
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
int56 constant cons0 = -11580506082793909;
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:481-611): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:65-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:84-94): Unused local variable.
// Warning 2072: (su0.sol:116-123): Unused local variable.
// Warning 2072: (su0.sol:136-145): Unused local variable.
// Warning 2072: (su0.sol:257-267): Unused local variable.
// Warning 2072: (su0.sol:290-297): Unused local variable.
// Warning 2072: (su0.sol:329-336): Unused local variable.
// Warning 5667: (su0.sol:434-441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:442-449): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:932-939): Unused local variable.
// Warning 2072: (su0.sol:941-956): Unused local variable.
// Warning 2018: (su0.sol:31-210): Function state mutability can be restricted to view
