
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes el0;
  }
  int56   s0;
  int80   s1;
  string  public s2 = string("00000000000000000000000000000000000000000000d6d96e97fcae7f07788d34658250372222a082967fac630d58db4cd3910ae3");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St0   s3;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int56 i0,int80 i1) payable  {
    s0 -= int56(31646729101572200);
    s1 %= ((((-(int80(604462909807314587353087))) * (int80(604462909807314587353087) - int80(0))) ^ int80(134601531138225396737142)) - int80(-64302497585119847726885));
    {
      int56  l0 = s0;
      int56  l1 = l0;
      assert(l1 == s0);
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(s3.el0);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffaed4503b5e3609"));
      (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000b2afdddfa2f64c6689bc75e42fa7624ff5f169b6c7"));
      int56  l10 = s0;
      int56  l11 = l10;
      assert(l11 == s0);
      int80  l12 = s1;
      int80  l13 = l12;
      assert(l13 == s1);
    }
  }
}
library L0 {
  function f0() internal    returns(address o0)
  {
    unchecked {
      uint176 l0 = uint176(((((((uint176(0) | uint176(95780971304118053647396689196894323976171195136475135)) ^ uint176(42817893166973879361386246398147379906926215152592406)) ^ uint176(0)) + uint176(0)) ** uint184(uint184(0))) / uint176(70053813988845858232900177246819979642498040216577336)));
      bool l1 = false;
      string memory l2 = string("c188bc14a87d0ea914f43c2897636fe96f239a7b8d1c24d3148f8f27d3e35dbfa58584251bb24f3109bf7f");
      function () external   returns (int24, uint216) l3;
    }
    address l4 = ecrecover(keccak256(bytes("17ffffffffffffffffffffffffffffffffffffffffffffffffffff")), uint8(255), (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) ^ (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    function (address, function () external   returns (bytes memory, C0.St0 memory), bytes memory) external   returns (function (address[2][2][] memory, address) external  , uint56) l5;
  }
  function f1(bool i0,bool i1) external    returns(C0.St0 memory o0)
  {
    C0.St0 memory l0 = C0.St0(bytes("ffffffffffffffffffffffffffff0d5c6ab87928070ea5ddd8863ef5a0915bb2365519a35e3772"));
  }
}
pragma solidity >= 0.0.0;
using L0 for bool;

==== Source: su1.sol ====
library L1 {
  function f2() external   
  {
    int208 l0 = (int208(-118047055294358463036338375764703481838458137474140844234694746) + (int208(205688069665150755269371147819668813122841983204197482918576127) * int208(205688069665150755269371147819668813122841983204197482918576127)));
  }
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
