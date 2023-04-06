
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0 = address(this);
  bytes19 immutable  s1;
  bool[3][]   s2 = [[true, false, false], [true, true, false], [false, false, false], [false, true, true], [true, false, false]];

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19 i0)   {
    s1 = bytes19(0x00000000000000000000000000000000000000);
    unchecked {
      s2[uint256(((((uint64((uint64(18446744073709551615) / uint64(18446744073709551615))) ** uint200(uint200(0))) ** uint232(uint232(1449388812021285475395769746442247041179335395405884925342594406134524))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = [true, false, true];
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s2[((((payable(address(this)).balance ** uint168(uint168(374144419156711147060143317175368453031918731001855))) ^ uint256(0)) | uint256(55351189133173921881074237552860671775824622070666476139144690449058994049942)) ** uint232(uint232(0)))], s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ([false, false, false], [false, false, true]);
      if (false)
      {
      }
      else if (false)
      {
      }
      else if (((bytes7(0x00000000000000) == bytes7(0x88e52e6b0e3483)) ? (address(this) <= address(this)) : true))
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000"));
        s2[(((s2.length * uint256(((~(uint256(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) | uint256(75246771659856267743119290457641683511959215171850851942541300009297117257672)) ^ uint256(45911779636502142199623708291433383157119582802584083971560939641015210478724))] = [false, false, true];
      }
      s2.push([true, false, false]);
    }
  }
  fallback() external virtual  
  {
    bool[3][] memory l0 = s2;
    bool[3][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
