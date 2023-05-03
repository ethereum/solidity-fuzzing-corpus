
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43
}

==== Source: su1.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  T0[] el0;
  bytes el1;
}
contract C0 {
  int24 immutable  s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(T0[] memory v1, T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes21  public s2 = bytes21(0x000000000000000000000000000000000000000000);
  T0   s3;
  constructor(int24 i0,T0 i1) payable  {
    s0 = (((~(((int16(0) ^ int16(0)) | int16(32767)))) + int16(0)) - int24(8388607));
    s3 = (T0.wrap(address(0x0000000000000000000000000000000000000005)) | (T0.wrap(address(0x0000000000000000000000000000000000000001)) | T0.wrap(address(0x0000000000000000000000000000000000000004))));
    {
    }
  }
  type T1 is uint72;
  function f0(bytes21 i0) public   payable  returns(function (int248, C0.T1) external   returns (uint184, address payable[4][9] memory) o0)  {
    try o0(int248(0),C0.T1.wrap(uint72(1060333098922394175459))) returns (uint184 l0, address payable[4][9] memory l1)
    {
      do
      {
      }
      while ((T0.wrap(address(0x0000000000000000000000000000000000000007)) == T0.wrap(address(0x0000000000000000000000000000000000000003))));
    }
    catch
    {
    }
  }
  type T2 is bytes28;
  function f1(int24 i0) public virtual    returns(address o0,function () external   returns (uint128) o1,address payable o2)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    return (address(this), o1, payable(address(this)));
  }
}
// ====
// ----
