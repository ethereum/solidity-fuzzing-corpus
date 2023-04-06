==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0xB61EE971C4964b986B40b1c898962e9b466D9CEa;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  address payable  public s1;
  int160  public s2;
  constructor(address payable i0,address payable i1,int160 i2)   {
    s0 = payable(address(this));
    s1 = (false ? payable(address(this)) : payable(address(this)));
    s2 |= (-(int160(393653962799132685960602783907451880477699725442)));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      unchecked {
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
        int160  l6 = s2;
        int160  l7 = l6;
        assert(l7 == s2);
        address payable  l8 = s1;
        address payable  l9 = l8;
        assert(l9 == s1);
        address payable  l10 = s0;
        address payable  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5497272902375099991}("");
    int160  l2 = s2;
    int160  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 3628: (su1.sol:26-1110): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:129-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:148-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:167-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:565-572): Unused local variable.
// Warning 2072: (su1.sol:574-589): Unused local variable.
// Warning 2072: (su1.sol:961-968): Unused local variable.
// Warning 2072: (su1.sol:970-985): Unused local variable.
