
==== Source: su0.sol ====
struct St0 {
  mapping(address => int96) el0;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    return;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes20 i0,address payable i1,bytes calldata i2) external virtual     {
  }
  address   s0;
  bytes   s1 = bytes("062db013adc5cfaa41b39d54dd2fd9b5ea594aafaf00000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  bytes32   s3 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  constructor(address i0,address i1)   {
    s0 = address(this);
    s2 = address(this);
    unchecked {
    }
  }
}
struct St1 {
  bytes26 el0;
  mapping(int208 => T0) el1;
  bytes30 el2;
  bool el3;
}

==== Source: su1.sol ====
struct St2 {
  bool el0;
  string el1;
  function (uint152, uint88) external   el2;
  function () external   returns (int152, bool) el3;
}
struct St3 {
  mapping(uint192 => bytes17)[] el0;
  string el1;
  bytes14 el2;
}
type T1 is uint200;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C1 {
  error er0(function (address, address payable) external   returns (bool, int224, int56) ep0);
  struct St4 {
    bytes el0;
    bool el1;
    bytes10 el2;
    address el3;
  }
  int168   s4;
  bool  public s5 = true;
  uint16   s6 = uint16(0);
  constructor(int168 i0)   {
    s4 &= ((((int168(uint168((uint168(0) / uint168(171348010511932075084921720082201246539038558421087)))) * int168(187072209578355573530071658587684226515959365500927)) + int168(-117400933536573050492213914076081296344585845096389)) | int168(0)) * int168(10752593702763784718020759915237729129180865753505));
    {
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
