
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    uint56 el1;
    function () external   returns (string memory, bool) el2;
  }
  modifier m0(address i0,bytes31 i1) 
  {
    _;
  }

	function compareMemoryAndCalldata(bytes10[] memory v1, bytes10[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes10[] calldata i0) public virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000a853e782bc9f"));
  }
  error er0(bytes11 ep0);
  uint136 immutable  s0 = uint136(34722497578809031069234751887787965549463);
  bytes19  public s1 = bytes19(0x00000000000000000000000000000000000000);
  address payable   s2;
  int192[]   s3;

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int192[] memory i1)   {
    s2 = payable(address(this));
    s3 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  function () external   el0;
  bool el1;
  bytes el2;
  function (function () external   returns (int24, C0.St0 memory, address payable), address payable, int64) external   returns (function (int48, string memory) external   returns (int232), uint40, int208) el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  mapping(bytes13 => bool) el0;
  uint96 el1;
  bool el2;
}
contract C1 {
  uint24   s4;
  bool  public s5;
  bytes1  public s6;
  mapping(bytes23 => int216)   s7;
  constructor(uint24 i0,bool i1,bytes1 i2) payable  {
    s4 = (uint24(9230096) | uint24(16777215));
    s5 = false;
    s6 |= bytes1(0x00);
    s7[bytes23(0x0000000000000000000000000000000000000000000000)] += int216(0);
    {
    }
  }
  event ev0(function (address payable, bool) external    ep0, bytes25  ep1);
  error er1();
  event ev1(address  ep0, bytes27  ep1, address payable  ep2) anonymous;
}
struct St3 {
  function (string[1] memory) external   returns (function (bytes23, int232[7] memory, uint224) external   returns (uint168, uint200, bool)) el0;
  mapping(bytes24 => mapping(address => address)[9]) el1;
  bool[] el2;
}
type T0 is uint200;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
