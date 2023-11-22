
==== Source: su0.sol ====
contract C0 {
  address   s0;
  int96[]  public s1 = [int96(0), int96(39614081257132168796771975167)];

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16   s2 = int16(-4353);
  mapping(bytes26 => bytes19)  public s3;
  constructor(address i0) payable  {
    s0 = msg.sender;
    s3[bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)] = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
  event ev0(address indexed ep0);

	function compareMemoryAndCalldata(int96[] memory v1, int96[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int96[] calldata i0) internal virtual    returns(address payable o0)  {
    s1.push();
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int96[1]   s4 = [int96(0)];

	function compareMemoryAndStorage(int96[1] memory v1, int96[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[1] memory v1, int96[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int96[1] calldata i0,int96[1] calldata i1,int96[1] calldata i2) external     returns(bool[4] memory o0,function () external   returns (address payable, function (address) external  ) o1)  {
    for(    bytes10 l0 = (~(bytes10(0x7e74338b7c8df23d445c)));
o0[((uint256(68097471926880870283903560386304419448873403641591667787319268922229899211326) + payable(msg.sender).balance) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
)
    {
    }
  }
  receive() external   payable
  {
    (s4[s4.length]) = ((((s4[uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] & int96(-30784705040791386115644159615)) - int96(39614081257132168796771975167)) + int96(33198261342917081004303535817)));
    assert(s4[s4.length] == (((s4[uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] & int96(-30784705040791386115644159615)) - int96(39614081257132168796771975167)) + int96(33198261342917081004303535817)));
  }
  error er1(uint192 ep0);
}
struct St0 {
  function (bool, bytes19) external   returns (uint176, address payable) el0;
  bytes8 el1;
  mapping(bytes10 => uint48) el2;
}
int112 constant cons0 = 2596148429267413814265248164610047;
// ====
// ----
