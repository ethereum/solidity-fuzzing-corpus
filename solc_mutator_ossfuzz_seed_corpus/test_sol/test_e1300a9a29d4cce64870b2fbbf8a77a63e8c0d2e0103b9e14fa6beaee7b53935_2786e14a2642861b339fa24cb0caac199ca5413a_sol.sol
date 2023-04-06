
==== Source: su0.sol ====
contract C0 {
  event ev0(bool  ep0, uint24  ep1);
  fallback() external   
  {
    uint216 l0 = (((((uint104(20282409603651670423947251286015) + uint104(7282086368601063626953497206341)) ^ uint104(0)) | uint104(0)) % uint104(20282409603651670423947251286015)) - uint216(105312291668557186697918027683670432318895095400549111254310977535));
    uint200 l1 = (uint200(1606938044258990275541962092341162602522202993782792835301375) | (uint200(1144628195626197294208026305278504793242157221938238025102129) | (uint200(0) % uint200(1382889583923734199706360716949914381561438910143278667225761))));
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 0
      {
        return(gasprice(), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      switch addmod(extcodehash(44843801225289603693730370846178936868515926097553141481232089189502202840494), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 30586176122231625005195986629727723392704182119074529692151272925145459899872)
      case 7651026888011153356302091669922170941913068898052681689287746671490788402051
      {
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := 73954736380555094693274217879777981812013284031665861211796434998079352473408
      }
      if l0
      {
      }
    }
  }
  address payable[6]   s0 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[6] memory v1, address payable[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[9][][]   s1;

	function compareMemoryAndStorage(bool[9][][] memory v1, bool[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][] memory v1, bool[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16 immutable  s2 = int16(0);
  constructor(bool[9][][] memory i0)   {
    s1 = i0;
    unchecked {
      emit ev0(true, (false ? uint24(0) : (~((uint24(0) << uint104(uint104(0)))))));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
