==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    function (uint48, bytes27) external   l0;
    bool l1 = (((int208(0) & int208(0)) & (int208(205688069665150755269371147819668813122841983204197482918576127) & int208(-78073294391853503128047615146097020332316628010458708749673509))) != int208(205688069665150755269371147819668813122841983204197482918576127));
  }
  modifier m0() virtual
  {
    _;
  }
  fallback() external virtual  
  {
    unchecked {
    }
  }
  mapping(address => int232)   s0;
  uint96[]   s1;

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2 = string("8b75fac15b4e0356fa0aa7dc05b0272d66000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13   s3 = bytes13(0xa74337be34559ffd67cad6b1f9);
  constructor(uint96[] memory i0)   {
    s1 = i0;
    s0[msg.sender] /= (int232(34956637147554294358184858131229165439372892983829521150281592142391) - int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    { }
  }
}
// ----
// Warning 2072: (su0.sol:79-119): Unused local variable.
// Warning 2072: (su0.sol:125-132): Unused local variable.
// Warning 2018: (su0.sol:548-794): Function state mutability can be restricted to view
