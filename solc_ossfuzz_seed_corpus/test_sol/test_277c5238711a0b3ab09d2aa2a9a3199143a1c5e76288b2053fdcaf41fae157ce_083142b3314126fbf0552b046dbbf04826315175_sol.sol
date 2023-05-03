
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bool;
  error er0();
  event ev0(function (uint112, function (bytes memory) external  , function () external   returns (bytes[4] memory, C0.T0)) external   returns (uint240, function (uint8) external   returns (C0.T0, bytes[8] memory), bytes26)  ep0, bool indexed ep1, address payable  ep2);
  address payable immutable  s0 = payable(address(this));
}
struct St0 {
  uint152 el0;
  uint16 el1;
  bool el2;
  uint104 el3;
}
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,bytes calldata i1,function (bool) external   returns (bool, function () external   returns (address payable, function (function () external  ) external  ), uint160[] memory) i2) public     returns(bool o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("c96fe4fedaffffffffffffffffffffffffffffffffffffffffffff"));
  }
  address payable immutable  s1;
  address  public s2 = address(this);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
    }
  }
  struct St1 {
    bool el0;
  }
}
contract C2 is C1 {
  function f1(address i0) external   payable  returns(C1 o0,bool[] memory o1,C1[] memory o2)  {
    return (new C1{salt: bytes32(bytes27(0x4d2b35b7d668a1254f754eaf282c7b256e3c2322fed486076ec73a))}(payable(address(this))), new bool[](9), new C1[](4));
  }
  event ev1(C1.St1  ep0);
  error er1(int168 ep0, function (bool, address) external   ep1);
  int48   s3 = int48(140737488355327);
  mapping(uint88 => uint16)  public s4;
  int40[]   s5;

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10  public s6;
  constructor(int40[] memory i0,bytes10 i1) payable C1((true ? payable(address(this)) : payable(address(this))))
  {
    s5 = i0;
    s6 = (~(bytes10(0xc39453dd1c4317586991)));
    s4[((uint88(((uint88(((uint88(88359971209929919267802566) >> uint136(uint136(0))) / uint88(0))) | uint88(309236815482955417245098631)) / uint88(0))) + uint88(309485009821345068724781055)) & uint88(0))] >>= ((uint8(85) % (uint16(0) >> uint16(uint16(11988)))) + uint16(6095));
    unchecked {
    }
  }
}
// ====
// ----
