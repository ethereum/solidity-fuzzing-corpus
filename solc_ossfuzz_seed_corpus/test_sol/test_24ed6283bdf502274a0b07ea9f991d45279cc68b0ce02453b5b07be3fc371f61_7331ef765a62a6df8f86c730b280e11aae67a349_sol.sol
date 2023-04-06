
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int16   s0 = int16(32767);
  address payable   s1;
  uint176[][2]  public s2;

	function compareMemoryAndStorage(uint176[][2] memory v1, uint176[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[] memory v1, uint176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint176[][2] memory i1) payable  {
    s1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2 = i1;
    unchecked {
      (i1[(uint256(102568374353649903460116611501250519585318179534565032509536189593607935846474) % uint256(18244092377099522043702546222407144482312241455454669996852981150693902790963))], i1[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new uint176[](2), new uint176[](2));
    }
  }
}
contract C1 {
  uint144 immutable  s3;
  C0  public s4;
  constructor(uint144 i0,C0 i1)   {
    s3 = (uint144(0) * (((~(uint144(0))) * uint144(16582666649586772981668998932195141034372151)) | uint144(0)));
    s4 = C0(payable(address(this)));
    unchecked {
    }
  }
  receive() external   payable
  {
  }
  event ev0(function (bytes memory, int8, bool) external   returns (address, uint72)  ep0, function (string memory, address, int104) external   returns (bool, C0, bytes4)  ep1);
}
// ====
// ----
