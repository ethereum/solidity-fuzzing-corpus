
==== Source: su0.sol ====
struct St0 {
  uint128 el0;
  mapping(address => address) el1;
  bool el2;
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  constructor(string memory i0,bool i1)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1 = ((uint56(29459056960576918) * uint56(72057594037927935)) >= (uint56(0) & uint56(60776189062375634)));
    {
    }
  }
  function f0() external   payable   {
    return;
  }
}
struct St1 {
  mapping(int168 => uint48) el0;
  address el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bool public constant cons0 = false;
  address   s2 = address(this);
  bool  public s3 = false;
  address   s4 = address(this);
  uint160   s5 = uint160(1461501637330902918203684832716283019655932542975);
  event ev0(bytes23  ep0, int24  ep1);
  event ev1(int112  ep0, uint72  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
