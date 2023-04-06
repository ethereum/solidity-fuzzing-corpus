==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0(int32 i0,function () external   returns (bool, address, uint32[][][][][2] memory) i1) virtual
  {
    payable(this).transfer(0);
    int120 l0 = int120(-186169725504472990841512468124393950);
    _;
  }
  receive() external virtual  payable
  {
  }
  address payable  public s0 = payable(address(this));
  bool   s1 = true;
  bytes18   s2 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  uint120[1][2][]   s3;

	function compareMemoryAndStorage(uint120[1][2][] memory v1, uint120[1][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[1][2] memory v1, uint120[1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[1] memory v1, uint120[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120[1][2][] memory i0)   {
    s3 = i0;
    unchecked {
      s3.push([[uint120(1329227995784915872903807060280344575)], [uint120(1011376740756970376166241153086236458)]]);
      {
        i0[i0.length] = (false ? [[uint120(1329227995784915872903807060280344575)], [uint120(0)]] : (false ? [[uint120(0)], [uint120(1008807350895962819571535763818562378)]] : [[uint120(1329227995784915872903807060280344575)], [uint120(569776111690663576998977140364387205)]]));
        {
          bytes18  l0 = s2;
          bytes18  l1 = l0;
          assert(l1 == s2);
          bool  l2 = s1;
          bool  l3 = l2;
          assert(l3 == s1);
          (bool l4, bytes memory l5) = payable(this).call{value: 2990368535627760928}("");
          (s1, s3[((uint256(0) | (((uint256(12252712792784497842801379557755750819996021953001492274679646625606376462477) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) | uint256(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s3[uint256(109387768772160489019311882998328254758112534372447697828070587551405642838447)]) = (true, (true ? [[uint120(1329227995784915872903807060280344575)], [uint120(1329227995784915872903807060280344575)]] : [[uint120(1329227995784915872903807060280344575)], [uint120(694350979821675455607743729424548548)]]), s3[((uint256(0) | (true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))) * uint256(0))]);
          assert(s1 == true);
          address payable  l6 = s0;
          address payable  l7 = l6;
          assert(l7 == s0);
          (s0, i0[(l5.length & l5.length)]) = (payable(address(this)), [[uint120(1329227995784915872903807060280344575)], [uint120(0)]]);
          assert(s0 == payable(address(this)));
          bytes18  l8 = s2;
          bytes18  l9 = l8;
          assert(l9 == s2);
        }
      }
      uint120[1][2][] memory l10 = s3;
      uint120[1][2][] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s3));
      bytes18  l12 = s2;
      bytes18  l13 = l12;
      assert(l13 == s2);
    }
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su1.sol:2016-2801): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 2072: (su1.sol:1926-1933): Unused local variable.
// Warning 2018: (su1.sol:1014-1264): Function state mutability can be restricted to view
