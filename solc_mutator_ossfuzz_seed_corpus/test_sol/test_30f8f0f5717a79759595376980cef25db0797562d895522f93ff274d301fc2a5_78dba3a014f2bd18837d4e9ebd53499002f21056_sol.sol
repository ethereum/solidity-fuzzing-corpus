
==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  string   s1 = string("ffffffffffffffffffffffffffffffffffffffffd0d77827e67a8483cbee228b3667f3");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2 = address(this);
  bool   s3;
  constructor(bool i0)   {
    s3 = false;
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool i0,string calldata i1) public virtual  payable returns(function () external   o0,function () external   returns (address payable, int48, bool) o1,bytes23[] memory o2)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("26818c4c109f84ea953ed2eaf9e4382fbeb74032e5255000000000000000000000000000000000000000000000000000000000000000"));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    string memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  fallback() external   
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
}
// ====
// ----
