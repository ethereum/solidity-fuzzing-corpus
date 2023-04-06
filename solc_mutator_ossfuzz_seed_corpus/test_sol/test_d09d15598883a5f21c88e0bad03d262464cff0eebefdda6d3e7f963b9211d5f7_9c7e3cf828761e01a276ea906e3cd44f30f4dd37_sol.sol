==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes28[][][1]  public s0;

	function compareMemoryAndStorage(bytes28[][][1] memory v1, bytes28[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][] memory v1, bytes28[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[] memory v1, bytes28[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28[][][1] memory i0) payable  {
    s0 = i0;
    {
      bytes28[][][1] memory l0 = s0;
      bytes28[][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (s0[(uint256((uint256(89652088583499010384198336139272696388527433572244847481999270436169051316369) / uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / l3.length)))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0) = ((s0[uint256((((((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(113114055032547632688801756630261138218651492425061244922161612682353864738745)) % uint256(37652437370002271704477472617577765908464775884473910940916765514190510214661)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = ((false != false) ? new bytes28[][](10) : new bytes28[][](10))), [new bytes28[][](10)]);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su0.sol:1197-2086): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 2072: (su0.sol:1056-1063): Unused local variable.
// Warning 2018: (su0.sol:609-857): Function state mutability can be restricted to view
