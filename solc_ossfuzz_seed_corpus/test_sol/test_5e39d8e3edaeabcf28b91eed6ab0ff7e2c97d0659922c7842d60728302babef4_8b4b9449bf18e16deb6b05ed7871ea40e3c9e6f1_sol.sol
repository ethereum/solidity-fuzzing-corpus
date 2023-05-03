
==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0,address i1) external virtual     {
  }
  int88  public s0;
  constructor(int88 i0)   {
    s0 += ((((int88(71878876117103480226680875) - (-(int88(0)))) * int88(154742504910672534362390527)) | int88(0)) | int88(57448600279866477288959990));
    unchecked {
    }
  }
  type T0 is bool;
  function f1(int88 i0,int88 i1) public virtual     {
    (s0) = (int88((((false ? (false ? int88(154742504910672534362390527) : int88(65977844559224608944841371)) : int88(0)) + int88(154742504910672534362390527)) / int88(0))));
    assert(s0 == int88((((false ? (false ? int88(154742504910672534362390527) : int88(65977844559224608944841371)) : int88(0)) + int88(154742504910672534362390527)) / int88(0))));
  }
}
contract C1 {
  error er0(int232 ep0, string ep1);
  mapping(bytes24 => bytes)  public s1;
  bytes12 immutable public s2 = bytes12(0x55e1827b5ae83eaacb901fbc);
  C0[]  public s3 = [C0(address(0x0000000000000000000000000000000000000007)), C0(address(0x0000000000000000000000000000000000000002)), C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000007)), C0(address(0x0000000000000000000000000000000000000005)), C0(address(0x0000000000000000000000000000000000000003)), C0(address(0x0000000000000000000000000000000000000008)), C0(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s4 = true;
  constructor()   {
    s1[((((~(((bytes24(0x60aef7a7a30bf4145dd496ac8f6aac6a4e094e01225773f3) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))) | bytes24(0x000000000000000000000000000000000000000000000000)) | bytes24(0x000000000000000000000000000000000000000000000000)) & bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))] = bytes("f36ab45d13dcd4341d16ce864147581302e61627705f3effffffffffffffffffffffffffffffffffffff");
    {
    }
  }
  event ev0(address indexed ep0, uint40  ep1, bool  ep2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



int136 constant cons0 = 0;
struct St0 {
  bool el0;
  int128 el1;
  bytes4 el2;
  uint48 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
