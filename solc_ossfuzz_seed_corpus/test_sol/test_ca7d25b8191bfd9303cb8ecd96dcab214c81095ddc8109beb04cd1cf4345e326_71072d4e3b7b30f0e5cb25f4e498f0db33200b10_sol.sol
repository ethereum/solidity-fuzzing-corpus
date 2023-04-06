
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int192  public s0;
  int232   s1 = int232(0);
  address payable   s2;
  constructor(int192 i0,address payable i1)   {
    s0 |= ((int192(3138550867693340381917894711603833208051177722232017256447) ^ int192(3138550867693340381917894711603833208051177722232017256447)) | ((int192(3138550867693340381917894711603833208051177722232017256447) & int192(-2348971493942685681425744188712975150163408666627923146835)) ^ int192(3138550867693340381917894711603833208051177722232017256447)));
    s2 = payable(address(this));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (s1) = (int232(0));
      assert(s1 == int232(0));
      delete s2;
      for(uint solinit0 = 0; solinit0 < ((uint256(0) & (~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % 11); solinit0++)
      {
        int144 l2 = int144((int144((((int144((uint144(20494486522304491934977319345448437855210101) - uint144(22300745198530623141535718272648361505980415))) % int144(-5892670113935382215508887372015707983774744)) & int144(11150372599265311570767859136324180752990207)) / int144(11150372599265311570767859136324180752990207))) / int144(3302291766066910261727775303015695588744193)));
      }
      int232  l3 = s1;
      int232  l4 = l3;
      assert(l4 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes5  ep0, function () external   returns (bytes14, bool, bytes17) indexed ep1) anonymous;
  function f1(bytes memory i0) external   
  {
    int8 l0 = int8(127);
  }
}
using L0 for bytes;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  bool el1;
  bytes19 el2;
  string el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  function f2() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17966773817609893033}("");
  }
  receive() external   payable
  {
    function (uint184, address payable, int64) internal   returns (uint96, St0 memory, address payable) l0;
    bytes7 l1 = bytes7(0xe67539a89101b0);
  }
  St0  public s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ====
// ----
