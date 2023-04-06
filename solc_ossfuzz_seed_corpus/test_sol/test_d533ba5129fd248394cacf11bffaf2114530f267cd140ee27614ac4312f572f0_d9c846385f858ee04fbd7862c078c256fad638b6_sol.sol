==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0) private   
  {
    i0 = address(this);
    assert(i0 == address(this));
  }
  uint112  public s0;
  bool   s1;
  uint96[]   s2 = [uint96(79228162514264337593543950335), uint96(378212699156976082691387471), uint96(57777941668077286147736418263), uint96(41479230607391925720277472972), uint96(50567047101929063218433596869), uint96(79228162514264337593543950335), uint96(79228162514264337593543950335)];

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13   s3;
  constructor(uint112 i0,bool i1,bytes13 i2)   {
    s0 >>= ((~(((uint112(1592120894851991807287063313206740) - (uint112(5192296858534827628530496329220095) * uint112(0))) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))))) ^ uint112(4824715263717633786645079522595162));
    s1 = true;
    s3 ^= bytes13(0xffffffffffffffffffffffffff);
    {
      uint96[] memory l0 = s2;
      uint96[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      s2.pop();
      (bool l2) = payable(this).send(0);
      uint112  l3 = s0;
      uint112  l4 = l3;
      assert(l4 == s0);
      uint96[] memory l5 = s2;
      uint96[] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s2));
    }
  }
  receive() external virtual  payable
  {
    (s2[((uint256(((((uint256(0) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint184(uint184(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))], s3) = ((((uint96(41805165900674443008375288728) ** uint32(((uint32(0) * uint32(3685419159)) << uint200(uint200(1518479059801302417431862828366386912745398397639881908315544))))) & uint96(3169795765147383885714936672)) % uint96(79228162514264337593543950335)), bytes13(0x00000000000000000000000000));
    assert(s2[((uint256(((((uint256(0) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint184(uint184(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))] == (((uint96(41805165900674443008375288728) ** uint32(((uint32(0) * uint32(3685419159)) << uint200(uint200(1518479059801302417431862828366386912745398397639881908315544))))) & uint96(3169795765147383885714936672)) % uint96(79228162514264337593543950335)));
    assert(s3 == bytes13(0x00000000000000000000000000));
    uint112  l0 = s0;
    uint112  l1 = l0;
    assert(l1 == s0);
    s2[address(this).balance] &= s2[((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(0) ** uint104(uint104(0))))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
  }
}
// ----
// Warning 3149: (su1.sol:798-992): The result type of the exponentiation operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2012-2127): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2753-2868): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:747-757): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:758-765): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:766-776): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1246-1253): Unused local variable.
// Warning 2018: (su1.sol:42-141): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:470-716): Function state mutability can be restricted to view
