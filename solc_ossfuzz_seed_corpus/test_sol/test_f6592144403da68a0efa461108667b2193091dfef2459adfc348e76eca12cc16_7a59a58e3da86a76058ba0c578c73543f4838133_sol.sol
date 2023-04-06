==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
  {
    bool l0 = ((uint56(int56(((uint56(50130821852448592) >> uint56(uint56(0))) ** uint248(uint248(0))))) & uint56(0)) > uint56(2577312374282294));
    bytes5 l1 = (~(bytes5(0x0000000000)));
    string memory l2 = string("00000000000000000000000000000000000000000000000000000000000000000000000000000000");
    int72 l3 = int72(0);
    assembly
    {
      return(l1, l1)
    }
  }
}
pragma solidity >= 0.0.0;
function f1(uint88 i0,bytes27 i1)     returns(bytes28 o0)
{
  address l0 = address(0x0000000000000000000000000000000000000007);
  function (function (bytes9) external   returns (bytes10, string memory, bool), int24, string memory) external   returns (bool, bytes22, int224) l1;
}

==== Source: su1.sol ====
struct St0 {
  mapping(bool => bool) el0;
  mapping(address => mapping(address => uint152)) el1;
  mapping(uint168 => bytes3) el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bool l2 = false;
  }
  receive() external virtual  payable
  {
    return;
  }
  int248  public s0;
  address payable[]  public s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31   s2 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool   s3 = false;
  constructor(int248 i0,address payable[] memory i1)   {
    s0 &= (int248(0) ** uint248(((uint248((uint168(374144419156711147060143317175368453031918731001855) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) - uint248(401526735341852792557032333618620910684456577097904420931355829607798156559)) * uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
    s1 = i1;
    unchecked {
      (bool l0) = payable(this).send(14848390865359324438);
      int248  l1 = s0;
      int248  l2 = l1;
      assert(l2 == s0);
      (i1[(((((uint64(18446744073709551615) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint64(0)) ** uint40(uint40(169432405637))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))]) = (i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
      assert(i1[(((((uint64(18446744073709551615) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint64(0)) ** uint40(uint40(169432405637))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))] == i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
      int248  l3 = s0;
      int248  l4 = l3;
      assert(l4 == s0);
    }
  }
}
// ----
// Warning 3149: (su0.sol:54-125): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1407-1535): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2007-2135): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:28-35): Unused local variable.
// Warning 2072: (su0.sol:218-234): Unused local variable.
// Warning 2072: (su0.sol:333-341): Unused local variable.
// Warning 5667: (su0.sol:444-453): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:454-464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:478-488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:494-504): Unused local variable.
// Warning 2072: (su0.sol:562-708): Unused local variable.
// Warning 2072: (su1.sol:226-233): Unused local variable.
// Warning 2072: (su1.sol:235-250): Unused local variable.
// Warning 2072: (su1.sol:292-299): Unused local variable.
// Warning 5667: (su1.sol:818-827): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1269-1276): Unused local variable.
// Warning 2018: (su0.sol:0-405): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:432-711): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:426-690): Function state mutability can be restricted to view
