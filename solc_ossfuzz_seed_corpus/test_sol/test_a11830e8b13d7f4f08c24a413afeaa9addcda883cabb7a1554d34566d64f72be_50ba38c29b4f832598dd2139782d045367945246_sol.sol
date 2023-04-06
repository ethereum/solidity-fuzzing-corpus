
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  address payable   s0;
  uint40  public s1 = uint40(481760938949);
  uint24[][]   s2 = [[uint24(16777215), uint24(16777215), uint24(16777215), uint24(16777215), uint24(8011052), uint24(10406803), uint24(3644666)], [uint24(16777215), uint24(0), uint24(11855621), uint24(16016822), uint24(4164775), uint24(0), uint24(8678971)], [uint24(16777215), uint24(16777215), uint24(16777215), uint24(16777215), uint24(16777215), uint24(13556300), uint24(10833517)], [uint24(0), uint24(9626027), uint24(16777215), uint24(10279993), uint24(5601618), uint24(0), uint24(16777215)], [uint24(0), uint24(16777215), uint24(16777215), uint24(0), uint24(16193046), uint24(16777215), uint24(16777215)]];

	function compareMemoryAndStorage(uint24[][] memory v1, uint24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s3 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      s2.push([uint24(1784576), uint24(16214610), uint24(2430173), uint24(0), uint24(16777215), uint24(16777215), uint24(16777215)]);
      uint40  l4 = s1;
      uint40  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
      s2.push([uint24(16777215), uint24(5614042), uint24(16777215), uint24(0), uint24(16777215), uint24(0), uint24(8532967)]);
    }
  }
  fallback() external   
  {
    uint24[][] memory l0 = s2;
    uint24[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    string memory l2 = s3;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    f0();
  }
  receive() external virtual  payable
  {
    s2.pop();
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      {
        (s3, s2[uint256(12464550145998557712458282758372670606318459121556008289836956985159740067360)], s3) = (string("9e25ea88912a68e8f0d8a168c0c3a097a6325940f1bb054ac89e301799c24c53d4dbd20c6dd3028b493c41b57f2077cca4409fed1b7b"), [uint24(16777215), uint24(0), uint24(5229383), uint24(12708184), uint24(0), uint24(8265399), uint24(3076829)], string("ffffffffffff"));
        assert(keccak256(bytes(s3)) == keccak256(bytes(string("9e25ea88912a68e8f0d8a168c0c3a097a6325940f1bb054ac89e301799c24c53d4dbd20c6dd3028b493c41b57f2077cca4409fed1b7b"))));
        assert(keccak256(bytes(s3)) == keccak256(bytes(string("ffffffffffff"))));
      }
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      uint24[][] memory l8 = s2;
      uint24[][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
    }
  }
}
// ====
// ----
