==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint64[] memory v1, uint64[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint64[] calldata i0) external virtual   returns(bool[7] memory o0)
  {
    payable(this).transfer(14796736748705819620);
    int200 l0 = (((((int200(0) + int200(803469022129495137770981046170581301261101496891396417650687)) ^ int200(0)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) % int200(803469022129495137770981046170581301261101496891396417650687)) ^ int200(803469022129495137770981046170581301261101496891396417650687));
    uint64[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bytes storage l3;
    uint64[] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    function (address) external   l6;
    uint64[] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  mapping(bool => uint232)   s0;
  constructor() payable  {
    s0[true] = uint232(0);
    unchecked {
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 3149: (su0.sol:446-637): The result type of the exponentiation operation is equal to the type of the first operand (int200) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:354-371): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:431-440): Unused local variable.
// Warning 2072: (su0.sol:863-879): Unused local variable.
// Warning 2072: (su0.sol:960-992): Unused local variable.
// Warning 2018: (su0.sol:42-290): Function state mutability can be restricted to pure
