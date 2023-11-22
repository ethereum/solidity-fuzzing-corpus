
==== Source: su0.sol ====
int176 constant cons0 = 47890485652059026823698344598447161988085597568237567;
struct St0 {
  bytes24 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bytes16 i0,bool i1) public   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  int232   s0 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  address payable   s1;
  bool  public s2 = true;
  uint24[1]   s3;

	function compareMemoryAndStorage(uint24[1] memory v1, uint24[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint24[1] memory i1)   {
    s1 = payable(address(((payable(address(this)) != payable(address(this))) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    s3 = i1;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(uint24[1] memory v1, uint24[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint24[1] calldata i0) external virtual  payable  returns(function (bytes20, uint160) external   returns (bytes1) o0)  {
    this.f0({i0: (true ? bytes16(0xffffffffffffffffffffffffffffffff) : (bytes16(0x00000000000000000000000000000000) ^ bytes16(0x5bb98d58328e3f8b43f753e9fa28eb4f))), i1: true});
  }
}
contract C1 {
  uint56   s4 = uint56(5898783285883123);
  function f2() public   payable   {
  }
  function f3(uint56 i0,uint56 i1) public      {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2()"));
  }
  struct St1 {
    bytes5 el0;
    bytes27 el1;
    bytes el2;
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
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



// ====
// ----
