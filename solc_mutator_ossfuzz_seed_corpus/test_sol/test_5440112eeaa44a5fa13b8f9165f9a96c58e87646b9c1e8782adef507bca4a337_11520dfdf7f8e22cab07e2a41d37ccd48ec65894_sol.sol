
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64   s0;
  int72  public s1 = int72(0);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3 = true;
  constructor(int64 i0,string memory i1) payable  {
    s0 += int64(-7002880165347658174);
    s2 = string("8fac4e89e1ea8b0d000000000000000000000000");
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,int64 i1) external   payable
  {
    for(;
;
((int216(52656145834278593348959013841835216159447547700274555627155488767) % ((int216(-14585956356353408678817748315855779981969550382277839951103658830) % int216(33670600559440687340570780328584303519679420276183801060440136311)) - int216(52656145834278593348959013841835216159447547700274555627155488767))) & int216(0)))
    {
    }
    int64  l0 = s0;
    int64  l1 = l0;
    assert(l1 == s0);
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (s0) = (int64(0));
    assert(s0 == int64(0));
  }
  fallback() external virtual  
  {
  }
  function f2() public   
  {
    int64  l0 = s0;
    int64  l1 = l0;
    assert(l1 == s0);
    string memory l2 = s2;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}

==== Source: su1.sol ====
function f3(int16 i0)     returns(int120 o0,int184 o1,bytes memory o2)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
