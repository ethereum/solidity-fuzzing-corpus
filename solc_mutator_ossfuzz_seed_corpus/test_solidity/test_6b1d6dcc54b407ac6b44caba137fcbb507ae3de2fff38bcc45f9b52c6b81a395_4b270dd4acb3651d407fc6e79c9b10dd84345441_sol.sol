
==== Source: su0.sol ====
struct St0 {
  bytes19 el0;
  address el1;
  bool el2;
}
contract C0 {
  event ev0();
  fallback() external   
  {
    return;
  }
  bytes[]  public s0 = [bytes("3b7893a6e683beee09471d859bd3c2e86f3e5464c2ce4b4f25188543b60000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    if (true)
    {
      emit ev0();
      bytes[] memory l0 = s0;
      bytes[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes[] memory l2 = s0;
      bytes[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
    emit ev0();
  }
  struct St1 {
    bool el0;
  }
  struct St2 {
    bool el0;
  }
  event ev1(int144  ep0, function () external   returns (bool, int256)  ep1, function (bytes1[] memory, bytes5, bytes memory) external   returns (bytes memory)  ep2);
}
pragma solidity >= 0.0.0;

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



import "su0.sol";
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



pragma solidity >= 0.0.0;
// ====
// ----
