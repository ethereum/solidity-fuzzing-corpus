
==== Source: su0.sol ====
struct St0 {
  uint136 el0;
  int184 el1;
  string el2;
}
struct St1 {
  bytes19 el0;
  function (bool) external   returns (bool, bytes24) el1;
  St0 el2;
  address payable el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  bytes14[][][][2][3] el0;
}
contract C0 {
  receive() external virtual  payable
  {
    uint128 l0 = uint128(0);
    bool l1 = ((uint208(350414881142861603270868570790829926491529712538140998223781515) & (uint208(169223881747804432091370430588715212879968175077238885924016947) & (uint208(80193770253546140797170830888596857289581359176241535725297231) - uint208(0)))) != uint208(411376139330301510538742295639337626245683966408394965837152255));
    bool l2 = ((uint40(165691116185) ** uint240(uint240(867002006226535298820831532742367592406063802690864348024445231739505796))) != uint40(0));
  }
  address  public s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = true;
  address payable[10]   s3 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[10] memory v1, address payable[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,string memory i1)   {
    s0 = address(this);
    s1 = string("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      address payable[10] memory l0 = s3;
      address payable[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (s0, l1[uint256(0)]) = ((true ? address(this) : address(this)), payable(address(this)));
      assert(s0 == (true ? address(this) : address(this)));
      assert(l1[uint256(0)] == payable(address(this)));
    }
  }

	function compareMemoryAndCalldata(address payable[10] memory v1, address payable[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address payable[10] calldata i0,address payable[10] calldata i1) external virtual   returns(bool o0)
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    address payable[10] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    address payable[10] memory l4 = s3;
    address payable[10] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
    address payable[10] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
  function f2(bool i0) external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
