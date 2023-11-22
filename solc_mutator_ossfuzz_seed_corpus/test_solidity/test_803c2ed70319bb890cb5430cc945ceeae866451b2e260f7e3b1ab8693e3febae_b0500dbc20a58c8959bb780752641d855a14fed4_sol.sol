
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
error er1();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25[]   s0 = [bytes25(0xce9f122600564d6ff88e9cedf740862a387bdc98652302eec8), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0x1a22b26729026961bd686f214703b340f49be82eac7bf53b4e), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x00000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes25[] memory v1, bytes25[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  event ev0(uint192  ep0, address indexed ep1);
  receive() external virtual  payable
  {
    s0.push(s0[uint256(0)]);
  }
  function f1() internal     returns(bytes7 o0)  {
    s0.push();
  }
}
// ====
// ----
