
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes9 el0;
}
contract C0 {
  event ev0(uint136  ep0) anonymous;
  type T0 is address;
  function f0(C0.T0 i0,C0.T0 i1) public     returns(string memory o0,bool o1)  {
    o1 = true;
    assert(o1 == true);
    (false ? (false ? St0(bytes9(0xffffffffffffffffff)) : St0(bytes9(0x39be34ebd3d251db1f))) : St0({el0: bytes9(0x000000000000000000)}));
  }
  St0[5][]   s0 = [[St0(bytes9(0xffffffffffffffffff)), St0(bytes9(0x000000000000000000)), St0(bytes9(0x000000000000000000)), St0(bytes9(0x45c00e65dc47da021e)), St0(bytes9(0x000000000000000000))], [St0(bytes9(0xffffffffffffffffff)), St0(bytes9(0x33698a480427f4ec8a)), St0(bytes9(0x000000000000000000)), St0({el0: bytes9(0x000000000000000000)}), St0(bytes9(0xa312aecd2196709310))], [St0(bytes9(0x40c6d127b2a3b7942c)), St0({el0: bytes9(0xffffffffffffffffff)}), St0(bytes9(0x011619f2d3ff88da11)), St0(bytes9(0x000000000000000000)), St0({el0: bytes9(0x000000000000000000)})], [St0({el0: bytes9(0x4d99b70615d42bd74a)}), St0({el0: bytes9(0x000000000000000000)}), St0(bytes9(0x000000000000000000)), St0(bytes9(0x870004cd10448b6b75)), St0(bytes9(0xbac0c4e63d6f97758c))], [St0(bytes9(0xc328a68e46a61101ab)), St0({el0: bytes9(0xffffffffffffffffff)}), St0(bytes9(0xf53aff42c176783550)), St0(bytes9(0x011a7dc6ad79e3277d)), St0({el0: bytes9(0xe933b3b89f6fee9420)})], [St0(bytes9(0xffffffffffffffffff)), St0({el0: bytes9(0x7dcb441f29d8b459e2)}), St0(bytes9(0xffffffffffffffffff)), St0(bytes9(0xf8ba7009d259416c51)), St0(bytes9(0x11dc715cc5f1a79a96))], [St0(bytes9(0x524de84a8bf99a8c5f)), St0({el0: bytes9(0x000000000000000000)}), St0(bytes9(0xffffffffffffffffff)), St0({el0: bytes9(0xffffffffffffffffff)}), St0(bytes9(0x0f131a3888a4f4bc71))]];

	function compareMemoryAndStorage(St0[5][] memory v1, St0[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0[5] memory v1, St0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  C0.T0   s1 = C0.T0.wrap(address(0x0000000000000000000000000000000000000002));
  address payable  public s2 = payable(address(this));
}

==== Source: su1.sol ====
error er0(bytes ep0);
pragma solidity >= 0.0.0;
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



import "su0.sol";
struct St1 {
  bool el0;
  bool el1;
  bytes19 el2;
}
// ====
// ----
