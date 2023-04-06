
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 2307575742617352239}("");
    function (bytes28) external   returns (uint256, address payable) l2;
    bytes1(0x00);
    payable(this).transfer(0);
  }
  function f1() internal virtual  
  {
  }
  receive() external   payable
  {
    f1();
  }
  uint136[5][]   s0 = [[uint136(33032823685842479067246870374016383167161), uint136(87112285931760246646623899502532662132735), uint136(0), uint136(87112285931760246646623899502532662132735), uint136(41961762869980836862566802632283057801669)], [uint136(19803529681410379556056118279525705942473), uint136(87112285931760246646623899502532662132735), uint136(87112285931760246646623899502532662132735), uint136(0), uint136(0)], [uint136(54781573231296593098856727432447255414871), uint136(87112285931760246646623899502532662132735), uint136(87112285931760246646623899502532662132735), uint136(47797642183814538920094868289958967781981), uint136(87112285931760246646623899502532662132735)], [uint136(0), uint136(27985807148579073973196406165382202163077), uint136(0), uint136(53522317859670603459525140637926427302001), uint136(87112285931760246646623899502532662132735)], [uint136(62984879723073447114040516853541924602080), uint136(0), uint136(87112285931760246646623899502532662132735), uint136(0), uint136(61700658907368530842313725021848440132959)]];

	function compareMemoryAndStorage(uint136[5][] memory v1, uint136[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[5] memory v1, uint136[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  function f3() public   payable returns(function (bool, string memory, uint72[][][] memory) external   o0)
  {
    (bool l0) = payable(this).send(14826794598554397356);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
