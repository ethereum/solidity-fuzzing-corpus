
==== Source: su0.sol ====
contract C0 {
  function f0(uint168 i0) public virtual   returns(bytes26 o0)
  {
  }
  bool[]   s0 = [false, false, false, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int144 => uint8)   s1;
  uint24  public s2 = uint24(16777215);
  constructor()   {
    s1[int144((int144(0) / ((((int144(11150372599265311570767859136324180752990207) ^ int144(8621608973676792184941876833476204406788853)) * int144(11150372599265311570767859136324180752990207)) * int144(9517907653888776052361698204829212670943968)) + int144(0))))] *= uint8(((((uint8(255) % uint8(255)) ** uint8(uint8(48))) | uint8(49)) / uint8(255)));
    {
      s0.push(s0[uint256(0)]);
    }
  }
  receive() external   payable
  {
    s0.pop();
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0(uint168)", (uint168(0) + ((((uint168(374144419156711147060143317175368453031918731001855) & uint168(0)) + uint168(374144419156711147060143317175368453031918731001855)) & uint168(50029451005468928065713322481911925080810361612705)) & uint168(240162522096445613955663713110158437970745046979755)))));
    s0[((payable(address(this)).balance % ((s0[uint256(22795246536440179717266325837946966074573951431389795262025900812005876375081)] = true) ? uint256(79131581207374899687971152397666298136650682889511711644946628683187606581766) : uint256(48650789179344041861022113863099159224390620348626022287188772272504046460668))) ** uint256(uint256(0)))] = (false ? (s0[uint256(98139808426689745073465034378589382832809152622410530890825429370251385903583)] = false) : s0[uint256((uint256(0) * uint256(66905952140386882681638031586641693407104951058930757906648456393713381550991)))]);
    assert(s0[((payable(address(this)).balance % ((s0[uint256(22795246536440179717266325837946966074573951431389795262025900812005876375081)] = true) ? uint256(79131581207374899687971152397666298136650682889511711644946628683187606581766) : uint256(48650789179344041861022113863099159224390620348626022287188772272504046460668))) ** uint256(uint256(0)))] == (false ? (s0[uint256(98139808426689745073465034378589382832809152622410530890825429370251385903583)] = false) : s0[uint256((uint256(0) * uint256(66905952140386882681638031586641693407104951058930757906648456393713381550991)))]));
  }
}
contract C1 {
  address   s3;
  int152[]   s4;

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int152[] memory i1) payable  {
    s3 = address(this);
    s4 = i1;
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      int152[] memory l2 = s4;
      int152[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      revert(string("6052f5e9bff899dffd6f29aadf2907419afce84493d044c1b8425f8706000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
