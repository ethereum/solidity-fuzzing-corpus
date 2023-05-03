
==== Source: su0.sol ====
function f0(uint128 i0)      returns(bool o0){
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes1   s0 = bytes1(0x00);
  int48  public s1 = int48(-94150375300211);
  address[9]  public s2;

	function compareMemoryAndStorage(address[9] memory v1, address[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[9] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  event ev0(bytes22  ep0);
  function f1(int48 i0,int48 i1) private      {
  }
  fallback() external virtual  
  {
    (s2, s0) = ([address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000008)], bytes1(0x00));
    assert(s0 == bytes1(0x00));
  }
  event ev1();
}

==== Source: su1.sol ====
struct St0 {
  uint128 el0;
  uint32[] el1;
  int176 el2;
}
struct St1 {
  address el0;
  bytes2 el1;
  address payable el2;
  address el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s3;
  St0   s4;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28   s5;
  constructor(bool i0,bytes28 i1)   {
    s3 = ((uint224((uint224(((uint224(11890888960912946197314457104936565582743029766002783149220768079115) % uint224(26959946667150639794667015087019630673637144422540572481103610249215)) / uint224(0))) / uint224(0))) % uint224(0)) < uint224(24231709214128664442522719330757273079644988150789873850220377912506));
    s5 &= (true ? (~(bytes28(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))) : (false ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0xfe0c4b91e6fdee9cb0f01a4b67345c088e76bcdf1aff60ed5eb5c1d1)));
    unchecked {
    }
  }
  struct St2 {
    bytes5 el0;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    uint64(18446744073709551615);
  }
  struct St3 {
    bool el0;
  }
  event ev2(function (function (address payable, uint144) external   returns (bytes29, int40), address, C1.St2 memory) external   returns (bool, address payable, bytes14)  ep0, uint240  ep1);
}
// ====
// ----
