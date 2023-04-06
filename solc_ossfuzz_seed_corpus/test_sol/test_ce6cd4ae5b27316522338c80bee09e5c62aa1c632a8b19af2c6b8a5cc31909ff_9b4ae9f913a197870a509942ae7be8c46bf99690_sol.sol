==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable returns(string memory o0)
  {
    (bool l0) = payable(this).send(0);
  }
  mapping(int256 => mapping(bool => int224[5][10][][8][8][4]))   s0;
  address payable  public s1 = payable(address(this));
  constructor()   {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      {
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
        address payable  l4 = s1;
        address payable  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = payable(this).call{value: 9267700200728175054}("");
      }
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
    }
  }
  fallback() external virtual  payable
  {
    (string memory l0) = this.f0();
  }
}
// ----
// Warning 3628: (su0.sol:26-857): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:88-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:115-122): Unused local variable.
// Warning 2072: (su0.sol:320-327): Unused local variable.
// Warning 2072: (su0.sol:329-344): Unused local variable.
// Warning 2072: (su0.sol:587-594): Unused local variable.
// Warning 2072: (su0.sol:596-611): Unused local variable.
// Warning 2072: (su0.sol:821-837): Unused local variable.
