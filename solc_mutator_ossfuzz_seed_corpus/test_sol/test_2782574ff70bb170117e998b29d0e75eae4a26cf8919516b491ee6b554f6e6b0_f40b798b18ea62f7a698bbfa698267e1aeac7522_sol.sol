==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    function (uint160[4][][6] memory) external   returns (address, address, bytes16) l0;
  }
  int16[]  public s0;

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int200 => address)   s1;
  constructor(int16[] memory i0)   {
    s0 = i0;
    s1[int200(803469022129495137770981046170581301261101496891396417650687)] = address(this);
    unchecked {
    }
  }

	function compareMemoryAndCalldata(int16[] memory v1, int16[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint128 i0,int16[] calldata i1) public virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-136): Unused local variable.
// Warning 2018: (su0.sol:166-410): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:618-864): Function state mutability can be restricted to pure
