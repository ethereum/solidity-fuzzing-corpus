==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int16[][] memory v1, int16[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int16[] memory v1, int16[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable i0,int16[][] calldata i1) external   
  {
  }
  bool   s0 = false;
}
contract C1 {
  modifier m0(uint48 i0) 
  {
    {
      while (true)
      {
        _;
      }
      unchecked {
        uint80 l0 = (((((uint80(1208925819614629174706175) | uint80(0)) >> uint160(uint160(1247987378681848146371383766278045381633390244923))) ** uint48(uint48(281474976710655))) - uint80(1017922137130551100919780)) * uint80(0));
      }
      address[][][][3][][4] memory l1 = [new address[][][][3][](3), new address[][][][3][](3), new address[][][][3][](3), new address[][][][3][](3)];
      payable(this).transfer(0);
      l1[uint256(0)] = new address[][][][3][](3);
      unchecked {
        uint72 l2 = ((((uint16((uint16(0) / uint16(6216))) >= uint16(65535)) ? true : false) ? uint40(1099511627775) : uint40(903195801505)) & uint40(1099511627775));
        C0 l3 = C0(address(this));
      }
      C0 l4 = C0(address(this));
    }
    _;
    function (uint240, bytes20, bool) internal   returns (function () external   returns (address payable, string memory)) l5;
    bytes9[][] storage l6;
  }
  bool  public s1 = false;
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    { }
  }
  fallback() external  m0(uint48((((uint48((uint48(281474976710655) / (uint48(281474976710655) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) % uint48(281474976710655)) + uint48(281474976710655)) / uint48(0)))) payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:666-2108): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1895-2018): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1755-1773): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:320-566): Function state mutability can be restricted to pure
