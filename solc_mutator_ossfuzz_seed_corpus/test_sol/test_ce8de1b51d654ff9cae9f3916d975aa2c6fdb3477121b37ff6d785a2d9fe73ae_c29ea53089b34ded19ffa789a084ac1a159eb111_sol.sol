==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    uint112 l0 = (uint112(0) * uint112(0));
  }
  int8   s0;
  int136  public s1 = int136(0);
  bool  public s2;
  bool[]  public s3 = [false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int8 i0,bool i1)   {
    s0 = int8(0);
    s2 = (((bytes8(0xb8dcd8fa84d71c7a) & (false ? bytes8(0x99c3ca39288027b1) : bytes8(0xe99a14a920f77046))) ^ bytes8(0x0000000000000000)) >= bytes8(0x4ff0dd9700665171));
    {
      int8  l0 = s0;
      int8  l1 = l0;
      assert(l1 == s0);
      (s3[(uint256(((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(104119620610070680654450801303667618707629999508432756682975498660834901373659)) ^ uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint80(uint80(730681966656486412614762))) / uint256(0))) & uint256(36929987823729143687133514163989249569055877066049283217801778060555331176605))]) = (false);
      assert(s3[(uint256(((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(104119620610070680654450801303667618707629999508432756682975498660834901373659)) ^ uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint80(uint80(730681966656486412614762))) / uint256(0))) & uint256(36929987823729143687133514163989249569055877066049283217801778060555331176605))] == false);
    }
  }
}
// ----
// Warning 2072: (su0.sol:79-89): Unused local variable.
// Warning 5667: (su0.sol:492-499): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:500-507): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:235-477): Function state mutability can be restricted to view
