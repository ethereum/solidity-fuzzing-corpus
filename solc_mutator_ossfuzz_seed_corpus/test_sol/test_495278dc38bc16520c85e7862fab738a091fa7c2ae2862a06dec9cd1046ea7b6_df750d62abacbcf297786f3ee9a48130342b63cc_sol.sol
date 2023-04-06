==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  bool public constant cons0 = true;
  function f0(int128 i0) public    returns(bytes memory o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
  }
  function f1() public    returns(bytes2 o0,function () external   o1)
  {
    bool[7][3][][1] memory l0 = [new bool[7][3][](2)];
  }
}
contract C0 {
  fallback() external virtual  
  {
    int184 l0 = (~((int184(int232(0)) & (int184(12259964326927110866866776217202473468949912977468817407) + int184(0)))));
    int160 l1 = (((((int160(-314481816214059656725036122627083108721752763841) | int160(0)) * int160(0)) * int160(730750818665451459101842416358141509827966271487)) - int160(0)) & int160(730750818665451459101842416358141509827966271487));
  }
  address[8][2]   s0;

	function compareMemoryAndStorage(address[8][2] memory v1, address[8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[8] memory v1, address[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(address[8][2] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    unchecked {
      (i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (s0[((~((uint256(0) & (uint256(86561916362278431034224149439514270121695027821108127427056412617746018491429) >> uint80(uint80(0)))))) | uint256(0))]);
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address[8][2] memory l4 = s0;
      address[8][2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    (s0[((((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(53440973286783948021790752438844757825892040717293663469039489263357782979297)) - uint256(1677520603870112054540058853856315077378900510153180596816986643676656784335)) | uint256(0))]) = (s0[((true ? ((uint256(0) % uint256(32548804616421615299553290455904689037876279149624364685533861112274499648066)) >> uint256(uint256(12878958521776157192309395648161771481200191951283783626486783124258687817906))) : uint256(38682426013246563273684832010545281902324499936214833045477128418738530838012)) & uint256(59075197805519970353116182798089724530829975973202436092321802036146777855322))]);
  }
}
pragma solidity >= 0.0.0;
using L0 for int128;
// ----
// Warning 5667: (su1.sol:64-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:93-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:118-128): Unused local variable.
// Warning 5667: (su1.sol:222-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:232-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:267-292): Unused local variable.
// Warning 2072: (su1.sol:378-387): Unused local variable.
// Warning 2072: (su1.sol:501-510): Unused local variable.
// Warning 5667: (su1.sol:1352-1362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:52-187): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:190-321): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1047-1297): Function state mutability can be restricted to view
