==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72[9]  public s0;

	function compareMemoryAndStorage(uint72[9] memory v1, uint72[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bool[])   s1;
  bytes19   s2 = bytes19(0x00000000000000000000000000000000000000);
  uint152   s3;
  constructor(uint72[9] memory i0,uint152 i1) payable  {
    s0 = i0;
    s3 >>= uint152(5708990770823839524233143877797980545530986495);
    {
      (i0[(((uint40(0) * (uint40(1099511627775) * uint40(0))) ** uint104(uint104(20282409603651670423947251286015))) % uint256(98879553220728736784223502729767192498680681615883632259362622980230219202250))]) = ((s0[uint256(0)] >> uint192((((uint192(6277101735386680763835789423207666416102355444464034512895) & uint192(0)) + uint192(0)) ** uint96(uint96(79228162514264337593543950335))))));
      assert(i0[(((uint40(0) * (uint40(1099511627775) * uint40(0))) ** uint104(uint104(20282409603651670423947251286015))) % uint256(98879553220728736784223502729767192498680681615883632259362622980230219202250))] == (s0[uint256(0)] >> uint192((((uint192(6277101735386680763835789423207666416102355444464034512895) & uint192(0)) + uint192(0)) ** uint96(uint96(79228162514264337593543950335))))));
      s0[((uint256(0) ** uint248((((uint248(263346024110184242815567630779629015089643045875543329128180633634157915596) - uint248(0)) | uint248(0)) ^ uint248(146722819045428252628399285270311794546948613785341166132873424213326833637)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] <<= ((uint72(0) - ((s0[((true ? true : false) ? address(this) : address(this)).balance] -= ((address(this) <= address(this)) ? uint72(4242127970400865926047) : (uint72(0) ** uint152(uint152(562406197147831158946923418122429363077471622))))) & uint72(4722366482869645213695))) + uint72(0));
    }
  }
  fallback() external virtual  
  {
    bytes19  l0 = s2;
    bytes19  l1 = l0;
    assert(l1 == s2);
  }
  receive() external virtual  payable
  {
    (s0[((((false ? (uint256(0) | uint256(89715534413005050559162910346032178142613415784138779707286763537196160849143)) : uint256(0)) + uint256(0)) % uint256(52412785722609724850764359925145260163852072965588656509023294203781849470936)) & uint256(115372752465852716025160693251989793706146536252210025377524464284818170023597))], s0[((~(uint256(0))) ^ uint256(0))]) = ((uint72(3549691703277824184225) >> uint104(uint104(9069019584927371751085527285658))), ((false ? (uint56((uint56(72057594037927935) / uint56(66202485476869007))) * uint56(0)) : uint56(42553453885127358)) ^ uint72(0)));
    assert(s0[((((false ? (uint256(0) | uint256(89715534413005050559162910346032178142613415784138779707286763537196160849143)) : uint256(0)) + uint256(0)) % uint256(52412785722609724850764359925145260163852072965588656509023294203781849470936)) & uint256(115372752465852716025160693251989793706146536252210025377524464284818170023597))] == (uint72(3549691703277824184225) >> uint104(uint104(9069019584927371751085527285658))));
    assert(s0[((~(uint256(0))) ^ uint256(0))] == ((false ? (uint56((uint56(72057594037927935) / uint56(66202485476869007))) * uint56(0)) : uint56(42553453885127358)) ^ uint72(0)));
    uint152  l0 = s3;
    uint152  l1 = l0;
    assert(l1 == s3);
  }
}
function f2(address i0,bool i1)    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:587-690): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:985-1088): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1856-1932): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:465-475): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:66-314): Function state mutability can be restricted to view
