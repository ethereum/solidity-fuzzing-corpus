
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    string storage l0;
  }
  uint136[1][7][4][8][6][7]  public s0;

	function compareMemoryAndStorage(uint136[1][7][4][8][6][7] memory v1, uint136[1][7][4][8][6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1][7][4][8][6] memory v1, uint136[1][7][4][8][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1][7][4][8] memory v1, uint136[1][7][4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1][7][4] memory v1, uint136[1][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1][7] memory v1, uint136[1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1] memory v1, uint136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint136[1][7][4][8][6][7] memory i0) payable  {
    s0 = i0;
    unchecked {
      for(      int48 l0 = (((int48(140737488355327) | int48(0)) & (int48(27575537472189) % int48(-106122782157519))) ** uint152(uint152(0)));
;
)
      {
        function (bytes memory) external   returns (address payable) l1;
      }
      uint136[1][7][4][8][6][7] memory l2 = s0;
      uint136[1][7][4][8][6][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4) = payable(this).send(0);
      (bool l5, bytes memory l6) = payable(this).call{value: 10039954679034766732}("");
      uint136[1][7][4][8][6][7] memory l7 = s0;
      uint136[1][7][4][8][6][7] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
    }
  }
}
pragma solidity >= 0.0.0;
function f1()     returns(uint104 o0,bytes memory o1)
{
  bytes11 l0 = (bytes11(bytes15(0x069a3526943f47492be353102bd706)) | bytes11(0x0000000000000000000000));
}

==== Source: su1.sol ====
function f2()     returns(bool o0)
{
  address payable l0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  delete o0;
  int120 l1 = (int120(-587153045864807498890353726306101234) - (true ? (int120(0) % int120(0)) : int120(664613997892457936451903530140172287)));
}
pragma solidity >= 0.0.0;
// ====
// ----
