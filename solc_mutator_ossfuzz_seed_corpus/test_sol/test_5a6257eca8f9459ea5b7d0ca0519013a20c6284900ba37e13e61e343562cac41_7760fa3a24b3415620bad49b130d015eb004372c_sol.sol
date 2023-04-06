==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external    returns(uint8 o0,uint32 o1,string memory o2)
  {
    function (int136, uint240, bytes memory) external   returns (bool[3][7][7][3][][9] memory, uint72) l0;
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    address payable l3 = payable(address(this));
    string memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    function (bool, uint88, bool) external   l6;
    string memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  function f1(uint88 i0,address i1,function (bool, bytes17) external   returns (bytes1) i2) public    returns(function () external   o0)
  {
    bool l0 = (false ? true : true);
    int248 l1 = (~((-(int248(226156424291633194186662080095093570025917938800079226639565593765455331327)))));
    uint192 l2 = (((((uint8(0) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) != uint8(233)) ? uint192(6161496659118485740075679987519604414728320783256564307950) : uint192(0)) - uint192(6277101735386680763835789423207666416102355444464034512895)) ^ uint192(0));
  }
  address   s0;
  int88   s1 = int88(36890992303897736476664807);
  bool  public s2 = false;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-1638): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1037-1128): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:257-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:266-275): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:276-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:302-403): Unused local variable.
// Warning 2072: (su0.sol:482-500): Unused local variable.
// Warning 2072: (su0.sol:604-647): Unused local variable.
// Warning 5667: (su0.sol:740-749): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:750-760): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:761-816): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:836-861): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:871-878): Unused local variable.
// Warning 2072: (su0.sol:908-917): Unused local variable.
// Warning 2072: (su0.sol:1019-1029): Unused local variable.
// Warning 5667: (su0.sol:1426-1436): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1571-1578): Unused local variable.
// Warning 2072: (su0.sol:1580-1595): Unused local variable.
// Warning 2018: (su0.sol:205-725): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:728-1318): Function state mutability can be restricted to pure
