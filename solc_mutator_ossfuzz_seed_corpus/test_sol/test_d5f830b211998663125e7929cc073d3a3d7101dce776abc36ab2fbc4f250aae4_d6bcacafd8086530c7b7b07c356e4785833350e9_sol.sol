
==== Source: su0.sol ====
contract C0 {
  mapping(uint120 => uint168)   s0;
  bool[10]  public s1 = [true, true, false, false, false, true, false, true, true, false];

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48  public s2;
  int240   s3 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  constructor(uint48 i0)   {
    s2 >>= (~((uint48(202642779986547) - uint48(0))));
    s0[(~((((((uint120(0) & uint120(1329227995784915872903807060280344575)) << uint32(uint32(4294967295))) ** uint176(uint176(75238397074758458581504597232307052349708553372143929))) & uint120(1170036236580592397224187856762600993)) % uint120(1021273749576031404912388667034226638))))] &= uint136((((false ? payable(address(this)) : payable(address(this))) >= payable(address(this))) ? uint208(410168449041189229694238464918965865205295388666966592535422575) : uint208(411376139330301510538742295639337626245683966408394965837152255)));
    {
    }
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(address payable i0) external    returns(address o0,address payable o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000006);
    function (bytes5, int168) internal   returns (bool, function (uint232) external   returns (bool[2][] memory, bytes9)) l1;
    o1 = payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(0), (bytes32(bytes1(0x00)) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    assert(o1 == payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(0), (bytes32(bytes1(0x00)) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))));
  }
  function f2(bytes18 i0) external   
  {
    function (bytes memory, bytes21) internal   l0;
  }
}
using L0 for address payable;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
