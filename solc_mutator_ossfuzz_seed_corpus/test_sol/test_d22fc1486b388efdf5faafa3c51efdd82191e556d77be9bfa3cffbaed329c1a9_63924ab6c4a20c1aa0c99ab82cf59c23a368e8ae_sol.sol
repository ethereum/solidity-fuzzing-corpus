
==== Source: su0.sol ====
contract C0 {
  function f0(uint168 i0,function (bool, bytes14[8][] memory) external   i1) public virtual   returns(function () external   o0,int184[] memory o1)
  {
    for(;
true;
)
    {
      o1 = new int184[](9);
      o1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] -= int184(-8357482561707720651782097554858834771892497256581447677);
      uint176 l0 = ((uint176(1083560484933432195662366318636628513339994295218637) >> uint224(uint224(10372657420446657128901132389967886687504789750648359043486598681441))) * uint176((uint8(255) / uint176(95780971304118053647396689196894323976171195136475135))));
    }
    unchecked {
      bytes27 l1 = bytes27(0xcc2e0517b6b413102f0f760342734826f9643f2f5d3eeba6145e38);
      try o0()
      {
      }
      catch
      {
      }
      catch Panic(uint256 l2)
      {
        (bool l3, bytes memory l4) = address(this).call(msg.data);
      }
      function (bool, address payable, bytes10) external   returns (function (bytes8, address) external   returns (int64)) l5;
      (function (bytes8, address) external   returns (int64) l6) = l5(true,payable(msg.sender),(~(bytes10(0x00000000000000000000))));
      require(true);
      (o1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (((int136(0) + int136(43556142965880123323311949751266331066367)) ** uint16(uint16(0))));
      assert(o1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == ((int136(0) + int136(43556142965880123323311949751266331066367)) ** uint16(uint16(0))));
    }
  }
  function f1() external virtual   returns(int104 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffff"));
    assembly
    {
    }
  }
  int192[][]   s0;

	function compareMemoryAndStorage(int192[][] memory v1, int192[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192[][] memory i0) payable  {
    s0 = i0;
    {
      int192[][] memory l0 = s0;
      int192[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int192[][] memory l2 = s0;
      int192[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
