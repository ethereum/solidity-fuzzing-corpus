==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable immutable public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40[6]  public s2;

	function compareMemoryAndStorage(uint40[6] memory v1, uint40[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,string memory i1,uint40[6] memory i2)   {
    s0 = payable(address(this));
    s1 = string("ff00");
    s2 = i2;
    {
      (i2[((((uint104(20282409603651670423947251286015) ^ uint104(20282409603651670423947251286015)) % uint104(0)) ** uint208(uint208(0))) + uint256(93483836820581361799130715867679477085841750011588939384662879694373997951015))], i2[uint256((uint256(0) / uint256(((((uint256(101862752953575713031886120500337991154442724495075651962140704346986367978452) * uint256(38724953744565509376463895513151793034405783276624209569467913624683337756753)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(67130992267970487103175264574074350393992282752570236097092999244999293200076)) / uint256(16896043860652753827465598108915523782650470342687551183435406362619308553208)))))]) = (uint40(((s2[uint256(0)] <<= uint40(0)) / (uint40((((uint40(1099511627775) | uint40(891289574473)) % uint40(0)) / uint40(1099511627775))) + uint40(0)))), uint40(((((uint40(1099511627775) % (uint40(0) & uint40(549919177003))) - uint40(0)) >> uint152(uint152(5708990770823839524233143877797980545530986495))) / uint40(368577570068))));
      assert(i2[((((uint104(20282409603651670423947251286015) ^ uint104(20282409603651670423947251286015)) % uint104(0)) ** uint208(uint208(0))) + uint256(93483836820581361799130715867679477085841750011588939384662879694373997951015))] == uint40(((s2[uint256(0)] <<= uint40(0)) / (uint40((((uint40(1099511627775) | uint40(891289574473)) % uint40(0)) / uint40(1099511627775))) + uint40(0)))));
      assert(i2[uint256((uint256(0) / uint256(((((uint256(101862752953575713031886120500337991154442724495075651962140704346986367978452) * uint256(38724953744565509376463895513151793034405783276624209569467913624683337756753)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(67130992267970487103175264574074350393992282752570236097092999244999293200076)) / uint256(16896043860652753827465598108915523782650470342687551183435406362619308553208)))))] == uint40(((((uint40(1099511627775) % (uint40(0) & uint40(549919177003))) - uint40(0)) >> uint152(uint152(5708990770823839524233143877797980545530986495))) / uint40(368577570068))));
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdafba3cdea"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:674-799): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1738-1863): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:524-542): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:543-559): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:261-509): Function state mutability can be restricted to view
