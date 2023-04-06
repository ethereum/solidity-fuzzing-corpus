==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[10]   s0;

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s1 = int176(47890485652059026823698344598447161988085597568237567);
  uint8   s2 = uint8(255);
  mapping(bool => int232)   s3;
  constructor(bool[10] memory i0)   {
    s0 = i0;
    s3[true] /= (~(int232(3283697492711510464332205463409738729717275091665340374507843102039218)));
    {
      bool[10] memory l0 = s0;
      bool[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint8  l2 = s2;
      uint8  l3 = l2;
      assert(l3 == s2);
      bool[10] memory l4 = s0;
      bool[10] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (i0[((((uint256(49903523250014184070470201304626677645602532232973413326070643885672269655603) ^ uint256(0)) & uint256(76463761837625993985666509218523776158775843050939885172589496276862241592784)) % uint256(99606603047570357400199807071773948096400724036816705015892091625223581988550)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((false ? true : false));
      assert(i0[((((uint256(49903523250014184070470201304626677645602532232973413326070643885672269655603) ^ uint256(0)) & uint256(76463761837625993985666509218523776158775843050939885172589496276862241592784)) % uint256(99606603047570357400199807071773948096400724036816705015892091625223581988550)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (false ? true : false));
      bool[10] memory l6 = s0;
      bool[10] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  fallback() external virtual  payable
  {
    bool[10] memory l0 = s0;
    bool[10] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (s2) = (((uint8(0) & (uint8(191) >> uint120(uint88(219309772852549068113532374)))) * uint8(255)));
    assert(s2 == ((uint8(0) & (uint8(191) >> uint120(uint88(219309772852549068113532374)))) * uint8(255)));
  }
  function f1() external   payable returns(bytes12 o0,address payable o1,function () external   returns (bytes6, bool, int120) o2)
  {
    bool[10] memory l0 = s0;
    bool[10] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint8  l2 = s2;
    uint8  l3 = l2;
    assert(l3 == s2);
    l1[((((l0.length % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))) & uint256(0)) | uint256(115427187936550651000141456223620982909774300368629954234708006946635225928607)) % uint256(108459592153779190630069593661417431892463498941640302197512631838558620192072))] = false;
    assert(l1[((((l0.length % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))) & uint256(0)) | uint256(115427187936550651000141456223620982909774300368629954234708006946635225928607)) % uint256(108459592153779190630069593661417431892463498941640302197512631838558620192072))] == false);
  }
}
function f2(bool i0)    
{
  uint136 l0 = (((uint136(8814778934095579656830663299549528730448) + ((uint136(45782533785942438064151063642209003081479) | uint136(0)) ^ uint136(58314172788271693962462377743129210318959))) >> uint240(uint240(0))) | uint136(0));
  function (int88, bool) external   returns (uint208, uint136, function (bool, int176) external   returns (int72, uint144)) l1;
}
// ----
// Warning 3628: (su1.sol:26-3185): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:2248-2258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2259-2277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2278-2334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3198-3205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3215-3225): Unused local variable.
// Warning 2072: (su1.sol:3446-3570): Unused local variable.
// Warning 2018: (su1.sol:59-305): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:3186-3573): Function state mutability can be restricted to pure
