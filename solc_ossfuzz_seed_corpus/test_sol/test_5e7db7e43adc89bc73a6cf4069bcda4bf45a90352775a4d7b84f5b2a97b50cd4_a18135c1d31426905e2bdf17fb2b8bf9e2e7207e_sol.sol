
==== Source: su0.sol ====
function f0(address i0)     {
  return;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes1;

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



pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int184  ep0);
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0) public      {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external   payable
  {
    uint136 l0 = ((~((((uint40(0) << uint200(uint200(0))) | uint40(506564039968)) * uint40(989632027811)))) | uint40(1931758397));
    (l0) = (uint136(0));
    assert(l0 == uint136(0));
  }
  event ev1(address payable  ep0, address  ep1, uint128  ep2);
  address  public s0 = address(this);
  T0 immutable  s1 = T0.wrap(bytes1(0xff));
  mapping(uint192 => int56[9])   s2;
  int56  public s3;
  constructor(int56 i0)   {
    s3 -= ((int56(((((int56(36028797018963967) & int56(-31926455001284823)) % int56(-35353072921743318)) ** uint200(uint200(0))) / int56(-21111822787911971))) + int56(541443065158341)) - int56(18935207237419934));
    unchecked {
    }
  }
  function f4(address i0) public virtual  payable   {
  }
  function f5() external virtual  payable   {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
