
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint192 => bytes4)   s0;
  constructor()   {
    s0[uint192(4221664977903679585757600582318624916478403678981357977517)] &= (bytes4(0xffffffff) ^ (~(bytes4(bytes4(0xffffffff)))));
    {
    }
  }
  event ev0(uint32  ep0);
}
struct St0 {
  int64 el0;
  bool el1;
  uint224 el2;
}

==== Source: su1.sol ====
contract C1 {
  event ev1(bytes2 indexed ep0, address  ep1);
  type T0 is address;
  struct St1 {
    address el0;
    uint224 el1;
    bool el2;
  }
  receive() external virtual  payable
  {
  }
  int136  public s1;
  C1.St1  public s2;

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  C1.St1   s3 = C1.St1(address(0x0000000000000000000000000000000000000005), uint224(26959946667150639794667015087019630673637144422540572481103610249215), false);
  constructor(int136 i0)   {
    s1 &= int136(0);
    {
    }
  }

	function compareMemoryAndCalldata(C1.St1 memory v1, C1.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1(C1.St1 calldata i0) public virtual  payable   {
    return;
  }
  type T1 is uint32;
}
pragma solidity >= 0.0.0;
// ====
// ----
