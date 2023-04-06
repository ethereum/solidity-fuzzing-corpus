
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) public   payable returns(bool o0)
  {
  }
  bool  public s0 = false;
  bool  public s1 = true;
  int72[][7][][1][][]   s2;

	function compareMemoryAndStorage(int72[][7][][1][][] memory v1, int72[][7][][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][7][][1][] memory v1, int72[][7][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][7][][1] memory v1, int72[][7][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][7][] memory v1, int72[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][7] memory v1, int72[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = false;
  constructor(int72[][7][][1][][] memory i0)   {
    s2 = i0;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      s2 = [new int72[][7][][1][](2), new int72[][7][][1][](2), new int72[][7][][1][](2), new int72[][7][][1][](2), new int72[][7][][1][](2), new int72[][7][][1][](2), new int72[][7][][1][](2)];
      for(;
true;
)
      {
      }
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      delete i0[address(this).balance];
      delete i0[((true ? ((false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(32141137573808513330203385326578807873512282620128540780347909644599213101318)) | uint256(84947426003308439192554700189389999506055889465239677503500823872397701731995)) : uint256(32547025926551373607504442830042431779515237645435998227063846607395632590667)) & uint256(53983134619063173342178434855897374680613473304887550579779494535181378251407))];
      int72[][7][][1][][] memory l4 = s2;
      int72[][7][][1][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      s2[(((uint240(((uint240(0) | uint240(0)) / uint240(191813024699890757241074269242178915947002389144810045008512763856468125))) - uint240(615192120642970841984779895983644009317803146140407131480008337813963365)) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ** uint152(uint152(3455507475864543765235897096363347743614814350)))] = new int72[][7][][1][](2);
    }
  }
}
struct St0 {
  int112 el0;
  uint96 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
