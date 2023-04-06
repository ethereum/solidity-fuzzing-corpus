
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,uint96 i1) external virtual   returns(function () external   returns (bool, bool, uint144) o0,function (int72, bytes27, uint208) external   returns (string memory, uint104, bool) o1)
  {
    uint176 l0 = uint176(((uint176((uint176(89049147815040467118082499845740600126165399750637933) / ((uint176(52932085151507326551965434960855101661740411122726625) ^ uint176(0)) ^ uint176(0)))) % uint176(95780971304118053647396689196894323976171195136475135)) / uint176(80636774041208133746177724103780944593084441844333762)));
  }

	function compareMemoryAndCalldata(int80[][7][][2][] memory v1, int80[][7][][2][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[][7][][2] memory v1, int80[][7][][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[][7][] memory v1, int80[][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[][7] memory v1, int80[][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[] memory v1, int80[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int80[][7][][2][] calldata i0) external   payable returns(bool o0,address o1)
  {
    bytes9 l0 = bytes9(0xffffffffffffffffff);
    int80[][7][][2][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    unchecked {
      uint8 l3 = (uint8(((uint8(89) * (uint8(255) * uint8(0))) / uint8(255))) & uint8(0));
      int80[][7][][2][] memory l4 = i0;
      assert(compareMemoryAndCalldata(l4, i0));
      assembly
      {
        let al0 := 0
      }
    }
  }
  bytes14 immutable  s0 = bytes14(0xffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(address => mapping(uint144 => int248)) el1;
  uint64 el2;
  int120[][][3][][] el3;
}
// ====
// ----
