
==== Source: su0.sol ====
contract C0 {
  mapping(bool => string)   s0;
  address immutable public s1 = address(this);
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int248   s3;
  constructor(string memory i0,int248 i1)   {
    s2 = string("c0cc2ff371b4fc5aaddfb1c4727d10f586ad30ffffffffffffffffffffff");
    s3 %= int248(-18130417111411703424385538513247640421333311321207860227034350693997588539);
    s0[(true ? (uint240(0) < uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) : false)] = s0[(((false ? false : false) ? true : false) ? false : true)];
    {
      int248  l0 = s3;
      int248  l1 = l0;
      assert(l1 == s3);
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
