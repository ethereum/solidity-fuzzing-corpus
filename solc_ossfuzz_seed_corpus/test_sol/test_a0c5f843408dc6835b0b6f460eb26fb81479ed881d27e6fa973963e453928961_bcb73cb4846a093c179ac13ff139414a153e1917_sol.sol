==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  address   s0 = address(this);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    assert(true);
  }
  function f2() public    returns(int120[] memory o0)
  {
    delete o0[address(this).balance];
    require(true, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ----
// Warning 5667: (su0.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:274-486): Function state mutability can be restricted to view
