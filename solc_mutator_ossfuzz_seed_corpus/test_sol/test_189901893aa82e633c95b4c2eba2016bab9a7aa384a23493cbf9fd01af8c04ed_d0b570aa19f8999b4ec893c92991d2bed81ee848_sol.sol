==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint16 i0,uint96 i1) external   payable returns(bool[][][6][][7][2] memory o0,int8 o1)
  {
  }
  bytes7  public s0 = bytes7(0x1b8901c2871384);
  uint160  public s1 = uint160(0);
  uint136   s2 = uint136(87112285931760246646623899502532662132735);
  int192   s3 = int192(0);
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes20  public s4 = bytes20(address(0x9DF82a61cbbf467ABd4F82C2bfd1cBA0207341C2));
  address   s5 = address(this);
  bool[1][5]   s6 = [[false], [true], [false], [true], [true]];

	function compareMemoryAndStorage(bool[1][5] memory v1, bool[1][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s7 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  receive() external   payable
  {
  }
  fallback() external   
  {
    s6[uint256((((payable(ecrecover((~(bytes32(0x400f413c64369f2e86af0fc1d781a93480ebb3fbf4472e6648655a476d883fbe))), uint8(21), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))).balance - uint256(0)) | uint256(11313542010883504339607211596295521721389698328873225776470829558580577504506)) / uint256(0)))] = [true];
    bool[1][5] memory l0 = s6;
    bool[1][5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s6));
    int240  l2 = s7;
    int240  l3 = l2;
    assert(l3 == s7);
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:474-718): Function state mutability can be restricted to view
