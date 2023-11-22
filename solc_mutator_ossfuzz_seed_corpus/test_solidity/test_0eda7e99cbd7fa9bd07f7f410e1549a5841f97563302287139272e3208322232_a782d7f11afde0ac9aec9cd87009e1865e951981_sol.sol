
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int208  ep0, uint72  ep1, uint32 indexed ep2, bool  ep3);
  function f0(function (bool, bool, bytes32) external   returns (int168, address) i0,int24 i1) public virtual    returns(int192 o0,function (int248, int224[] memory) external   o1)  {
    emit ev0((int136(43556142965880123323311949751266331066367) * ((int136(-22460157506268408497653699397195978123662) | int136(0)) % int136(0))), uint72(0), uint32(4294967295), true);
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000037afd6"));
  }
  address   s0 = address(this);
  address payable   s1 = payable(address(this));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address   s2 = address(this);
  bool  public s3 = true;
  mapping(address => bool)   s4;
  int216[]   s5;

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216[] memory i0)   {
    s5 = i0;
    s4[address(this)] = false;
    unchecked {
      require(((((((uint40(0) ** uint8(uint8(147))) < uint40(954874629998)) ? bytes13(0xffffffffffffffffffffffffff) : bytes13(0x00000000000000000000000000)) > bytes13(0xffffffffffffffffffffffffff)) ? true : true) ? false : true));
    }
  }
  error er0();
}
// ====
// ----
