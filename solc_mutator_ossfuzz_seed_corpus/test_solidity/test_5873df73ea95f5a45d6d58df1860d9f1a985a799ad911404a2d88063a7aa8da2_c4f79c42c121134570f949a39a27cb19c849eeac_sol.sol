
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint176 el0;
  uint168 el1;
  function (bool, uint48[3] memory) external   returns (address) el2;
}
struct St1 {
  bool el0;
}

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = false;
  uint72   s1;
  int48   s2 = int48(0);
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint72 i0,string memory i1)   {
    s1 *= uint72(0);
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    {
      s3 = string("This is a really long string that must ideally be random but is currently hard coded");
      assert(keccak256(bytes(s3)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    }
  }
  function f0(bool i0,bool i1) public   payable  returns(uint248[1] memory o0,function (uint128[7][] memory) external   returns (bool) o1)  {
    string memory l0 = s3;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    delete o1;
    delete o0[uint256(0)];
    if (i1)
    {
      return ([uint248(0)], o1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
