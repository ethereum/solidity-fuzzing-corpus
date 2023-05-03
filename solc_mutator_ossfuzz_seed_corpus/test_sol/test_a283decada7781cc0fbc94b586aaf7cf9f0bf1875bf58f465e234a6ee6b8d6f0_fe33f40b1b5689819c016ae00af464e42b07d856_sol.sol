
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes3 i0)      returns(bool o0,string memory o1){
  if (i0 > ((bytes3(0xffffff) | bytes3(0x000000)) ^ bytes1(0x12)))
  {
    o0 = ((address(0x0000000000000000000000000000000000000005) <= address(0x0000000000000000000000000000000000000007)) ? false : true);
    assert(o0 == ((address(0x0000000000000000000000000000000000000005) <= address(0x0000000000000000000000000000000000000007)) ? false : true));
  }
}

==== Source: su1.sol ====
struct St0 {
  function (bytes28[3][7] memory, bool) external   returns (function () external   returns (bool, int240, bytes23), bytes4, uint64[] memory) el0;
  int112[] el1;
  address payable el2;
  address el3;
}
struct St1 {
  int168 el0;
  int176 el1;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8   s1 = bytes8(0xffffffffffffffff);
  bytes5   s2;
  bytes23  public s3 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(bytes5 i0)   {
    s2 &= (bytes5(0xeff37390e9) | bytes5(0xffffffffff));
    unchecked {
    }
  }
  struct St2 {
    uint256 el0;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(int112[] memory v1, int112[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(St0 calldata i0) public virtual    returns(address payable o0,St0[5] memory o1,address o2)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000"));
    for(    function (bool, St0[8] memory) external   returns (bytes22, bool, function (address payable) external  ) l2;
false;
[int176(-14070270584252395408313924163961373918004597301053598), int176(0), int176(-23434531414356526423402860404530771748263796370856329)])
    {
      return (payable(address(this)), o1, ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(255), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), sha256(bytes("00a8c978a3e260994f53c1d140317a621b1de822f8e336933c4cff2181939a2170cc99fe92fe513021bd238bb1cc7a61e2985a2b4a"))));
    }
  }
  function f2(bytes23 i0) public virtual  payable   {
    return;
  }
}
struct St3 {
  mapping(uint232 => string) el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
