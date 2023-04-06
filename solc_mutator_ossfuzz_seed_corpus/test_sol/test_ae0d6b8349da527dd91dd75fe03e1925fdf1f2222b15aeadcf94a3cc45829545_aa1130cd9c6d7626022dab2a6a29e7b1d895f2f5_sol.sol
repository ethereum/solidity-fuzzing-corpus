
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint112   s0 = uint112(2930884067907147732177373665052868);
  bytes4   s1;
  mapping(bytes17 => mapping(address => uint88))  public s2;
  bool[]   s3 = [true, true, false, true, true, true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes4 i0)   {
    s1 ^= (bytes4(0xe2938267) & bytes4(0xffffffff));
    {
      (s3[payable(address(this)).balance]) = (((int160(730750818665451459101842416358141509827966271487) - int160((int160(0) / (int160(-714442951217061033396320642707735835312601907855) | int160(-528815643439281936590021755577913126007180847027))))) < int160(-108738514047103204289426342927708210411024805411)));
      assert(s3[payable(address(this)).balance] == ((int160(730750818665451459101842416358141509827966271487) - int160((int160(0) / (int160(-714442951217061033396320642707735835312601907855) | int160(-528815643439281936590021755577913126007180847027))))) < int160(-108738514047103204289426342927708210411024805411)));
      s3.push((false != false));
      (bool l0, bytes memory l1) = address(this).call(bytes("a5abf2905ca03d903bc0713012af0000000000000000000000000000"));
      bool[] memory l2 = s3;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
}
uint72 constant cons0 = 3654100590161972085552;
// ====
// ----
