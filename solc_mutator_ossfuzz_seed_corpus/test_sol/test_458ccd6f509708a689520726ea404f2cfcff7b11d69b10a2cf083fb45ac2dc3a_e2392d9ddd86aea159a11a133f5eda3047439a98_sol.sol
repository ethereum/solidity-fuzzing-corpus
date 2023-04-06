
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144   s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint144 i0,string memory i1)   {
    s0 *= (uint144(22300745198530623141535718272648361505980415) - uint144(13524332197526120566403837656645447148939026));
    s1 = string("00000000000000000000000000000000000000000000000000000000000040218eab");
    unchecked {
    }
  }
  event ev0() anonymous;
}
// ====
// ----
