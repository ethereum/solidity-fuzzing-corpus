==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int136   s1 = int136(-33262337269477102045954410747363163163192);
  string   s2 = string("08df45546a00000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable  s3 = true;
  constructor(bool i0) payable  {
    s0 = false;
    {
      payable(this).transfer(17440298864497508844);
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 11693405847529147444}("");
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  receive() external   payable
  {
    (s1) = ((int136(25497490183358084074818166059910016872484) + int136(34459091027569543018865869491554729675750)));
    assert(s1 == (int136(25497490183358084074818166059910016872484) + int136(34459091027569543018865869491554729675750)));
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    payable(this).transfer(0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint232 i0)     returns(bool o0)
{
  bytes memory l0 = bytes((((((uint216(43924426351675777345713993175153585780707145095587669822184871921) & uint216(105312291668557186697918027683670432318895095400549111254310977535)) & uint216(105312291668557186697918027683670432318895095400549111254310977535)) <= uint216(0)) != true) ? string("0000000000ffffffffff") : string("cc5e0dd602081c8e32a9eda10c100000000000000000")));
}
// ----
// Warning 5667: (su0.sol:377-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:478-485): Unused local variable.
// Warning 2072: (su0.sol:487-502): Unused local variable.
// Warning 2072: (su0.sol:547-554): Unused local variable.
// Warning 2072: (su0.sol:556-571): Unused local variable.
// Warning 5667: (su1.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:75-90): Unused local variable.
// Warning 2018: (su1.sol:26-455): Function state mutability can be restricted to pure
