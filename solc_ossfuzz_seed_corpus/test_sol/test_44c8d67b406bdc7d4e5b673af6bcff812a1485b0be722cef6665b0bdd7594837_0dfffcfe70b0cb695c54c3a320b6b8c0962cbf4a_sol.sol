==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int168  public s0 = int168(129165926783246279275811932794478146918795951240662);
  string   s1 = string("4398007b04ce4aaf23b35e21a0aeb2ca21f6d9a4569c0ff92bffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes25 => int232)   s2;
  constructor()   {
    s2[bytes25(0x7113afbf308efe0b137c532e2e248c5f9f5b9d3ec1790a709b)] += ((int232(2299451038803394982341522680003498012273606749494126534756212173053766) + (int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ (int232(3450873173395281893717377931138512726225554486085193277581262111899647) % int232(-675104674520801184232319318255835950948503593661742241285455388903249)))) * int232(-563806828496278322290213314015048050861824644227213609713029451647822));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("84f454572a129fb3d714e9114d2520f91b95f2603d9bd1fd31"));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      unchecked {
        string memory l6 = s1;
        string memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
        int168  l8 = s0;
        int168  l9 = l8;
        assert(l9 == s0);
        string memory l10 = s1;
        string memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s1));
      }
    }
  }
}
// ----
// Warning 2072: (su0.sol:919-926): Unused local variable.
// Warning 2072: (su0.sol:928-943): Unused local variable.
