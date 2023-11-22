
==== Source: su0.sol ====
contract C0 {
  function f0() internal     returns(int64 o0,int232 o1)  {
  }
  int72   s0 = int72(-461657602781195132041);
  error er0();
}
struct St0 {
  bool el0;
  address payable el1;
}
bytes2 constant cons0 = bytes2(0xffff);
pragma solidity >= 0.0.0;
error er1(bytes7 ep0);
contract C1 {
  address payable  public s1;
  St0[2]   s2 = [St0({el0: true, el1: payable(address(0x0000000000000000000000000000000000000005))}), St0(true, payable(address(0x0000000000000000000000000000000000000006)))];

	function compareMemoryAndStorage(St0[2] memory v1, St0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      s1 = payable(msg.sender);
      assert(s1 == payable(msg.sender));
    }
  }
  function f1() public virtual  payable   {
    St0[2] memory l0 = s2;
    St0[2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  event ev0(int216  ep0, uint24  ep1);
  function f2() public     returns(C0 o0,function (bytes12) external   returns (uint96, bool, string memory) o1,C0 o2)  {
    revert er1(bytes7((bytes12(0xffffffffffffffffffffffff) & bytes12(((bytes14(0xffffffffffffffffffffffffffff) >= bytes14(0x608546f14d059cd434360111ed68)) ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0x8ee5526d9431a2d5e66f2d4cae8f))))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36
}
function f3(bytes11 i0)    pure suffix returns(int216 o0){
}
struct St1 {
  bool el0;
  bool el1;
  bool el2;
}
// ====
// ----
