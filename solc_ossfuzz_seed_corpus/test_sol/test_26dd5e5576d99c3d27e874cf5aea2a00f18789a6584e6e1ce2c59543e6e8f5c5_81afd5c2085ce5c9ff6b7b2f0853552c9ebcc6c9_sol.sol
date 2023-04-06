
==== Source: su0.sol ====
library L0 {
  event ev0(bool  ep0, uint224[10][9][10][5][][]  ep1);
  function f0(function (int136, int144) external   returns (uint232, uint256, address) i0,int16 i1) external    returns(address payable o0,int8 o1,uint160 o2)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for function (int136, int144) external   returns (uint232, uint256, address);
using L0 for function (int136, int144) external   returns (uint232, uint256, address);

==== Source: su1.sol ====
struct St0 {
  bytes16[] el0;
  bytes12 el1;
  int208 el2;
  bool el3;
}
contract C0 {
  int48   s0 = int48(17197425661796);
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17   s2 = bytes17(0x56f0329bd5956e8b3d696ec93d9711722c);
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffff");
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0d2027eeb3c6d5e4736679b1172206f3adb7312c0a0ae59162449ac2fa5900000000000000"));
      int48  l2 = s0;
      int48  l3 = l2;
      assert(l3 == s0);
    }
  }
}
library L1 {
  uint40 public constant cons0 = 16702600094;
  error er0(function () external   returns (bool, int96) ep0, uint216[][][3][][6][10] ep1);
  function f1() public    returns(function (address payable) external   returns (St0 memory, address payable) o0,address payable[] memory o1,function (int208) external   returns (bytes27, uint200, uint168) o2)
  {
    {
      bytes memory l0 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    }
    o1[uint256(104069799832089845493547001648466982124802533206836710598324391735140670527252)] = payable(address(0x0000000000000000000000000000000000000004));
    assert(o1[uint256(104069799832089845493547001648466982124802533206836710598324391735140670527252)] == payable(address(0x0000000000000000000000000000000000000004)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
