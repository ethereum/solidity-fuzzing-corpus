
==== Source: su0.sol ====
function f0(bytes25 i0)     {
  bool l0 = false;
  for(;
;
)
  {
    i0 = (~((~((~(21728752946485265981585818735356137049850440117114412350 f1 /*suffix expr*/))))));
    assert(i0 == (~((~((~(21728752946485265981585818735356137049850440117114412350 f1 /*suffix expr*/)))))));
    continue;
  }
}
contract C0 {
  function f2() external virtual    returns(bool o0,address o1,function (uint96) external   returns (uint232, address payable, bytes memory) o2)  {
  }
  event ev0(address payable indexed ep0, bytes27  ep1, bytes  ep2, function (int240, address, int64) external   returns (int152, bool)  ep3);
  struct St0 {
    bytes11 el0;
    bytes20 el1;
    address payable[] el2;
    function (address) external  [] el3;
  }
  bool   s0 = true;
  uint8  public s1;
  int224 immutable  s2;
  string   s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint8 i0,int224 i1) payable  {
    s1 = (uint8(73) % uint8(0));
    s2 = int224(0);
    unchecked {
    }
  }
}
contract C1 is C0 {
  mapping(uint208 => C0.St0)   s4;
  constructor(uint8 i0) payable C0((uint8(((uint8((uint8(255) / uint8(255))) * uint8(37)) / uint8(255))) ** uint160(uint160(0))), 0 f3 /*suffix expr*/)
  {
    s1 = uint8(255);
    {
    }
  }
  event ev1(function () external   returns (int168[4] memory, int104) indexed ep0, uint160 indexed ep1, uint24  ep2) anonymous;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f4(bool i0,string calldata i1) external virtual  payable  returns(int80 o0,function () external   returns (int248, int128, bytes17) o1)  {
    (bytes7(0xffffffffffffff) < (bytes7(0xffffffffffffff) ^ (~(bytes7(0xffffffffffffff)))));
    payable(address(this));
  }
  function f5() public   payable  returns(int120 o0,C0.St0 memory o1)  {
  }
  function f2() external override   returns(bool o0,address o1,function (uint96) external   returns (uint232, address payable, bytes memory) o2)
  {
    return ((false ? true : false), address(this), o2);
  }
}
pragma solidity >= 0.0.0;
function f1(uint184 i0) pure suffix  returns(bytes25 o0)
{
}
function f3(int88 i0) pure suffix  returns(int224 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(address ep0);
type T0 is bytes29;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  int144 el0;
  address payable el1;
}
// ====
// ----
