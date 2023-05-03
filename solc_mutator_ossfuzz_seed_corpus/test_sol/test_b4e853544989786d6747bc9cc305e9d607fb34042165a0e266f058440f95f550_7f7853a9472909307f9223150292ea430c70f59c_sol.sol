
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bytes23 el1;
  function () external   returns (uint16, bytes24) el2;
}
contract C0 {
  receive() external   payable
  {
    if (false)
    {
      require((((int200((int200(0) / (int200(-186632980439089029950530699770542117984012166061885640997401) - int200(-286133033220710947862090145649300451335808903882774944639385)))) < int200(0)) ? false : true) ? false : true));
    }
    payable(this).transfer(17772133111717941603);
  }
  int192  public s0;
  address   s1;
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s3 = false;
  constructor(int192 i0,address i1) payable  {
    s0 = int192(0);
    s1 = address(this);
    unchecked {
    }
  }
  function f1() private     returns(int144 o0,uint40 o1)  {
    require(false);
  }
}

==== Source: su1.sol ====
type T0 is bytes26;

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



bool constant cons0 = false;
pragma solidity >= 0.0.0;
struct St1 {
  int24 el0;
  uint152 el1;
  uint136 el2;
  bytes32 el3;
}
// ====
// ----
