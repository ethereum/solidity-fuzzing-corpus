
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  bytes25 immutable  s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  uint24 immutable  s1;
  bytes14   s2 = bytes14(0x0000000000000000000000000000);
  constructor(uint24 i0)   {
    s1 = ((false ? uint24(15383131) : ((uint24(12442865) - uint24(0)) * uint24(16777215))) % uint24(5235164));
    {
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
contract C1 {
  function f1(function (C0, C0) external   i0) external virtual     {
    delete i0;
  }
  struct St0 {
    mapping(bytes12 => bytes30) el0;
  }
  bool public constant cons0 = true;
  int88   s3;
  int96   s4;
  uint112  public s5;
  constructor(int88 i0,int96 i1,uint112 i2)   {
    s3 &= (~((int88(0) % (int8(0) % int88(84155701266641211540717850)))));
    s4 /= int96(39614081257132168796771975167);
    s5 >>= uint112((uint112(4556799499195473845552413812590389) / (uint112(1557727779549174832508686104574127) % (~((uint112(4498153915936498400277903203228442) * uint112(5192296858534827628530496329220095)))))));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C2 {
  struct St1 {
    bytes13 el0;
    uint96 el1;
  }
  error er0();
  error er1();
  int192   s6 = int192(0);
  C2.St1   s7 = C2.St1(bytes13(0x370ca19e64582a38dd442d5035), uint96(0));

	function compareMemoryAndStorage(C2.St1 memory v1, C2.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable[]  public s8 = [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C2.St1   s9;
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
