
==== Source: su0.sol ====
contract C0 {
  function f0(int168 i0,bool i1) external   
  {
  }
  mapping(address => bool)   s0;
  address immutable  s1 = address(this);
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s2 = bytes("00000000000000000000000000000000000000000000000000bd8b4586cc04786e043e8d");
    s0[address(this)] = ((uint64(0) + uint64(18446744073709551615)) != ((uint64(18446744073709551615) + uint64(16764027654842229833)) ^ uint64(0)));
    unchecked {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes memory l2 = s2;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      this.f0(((-((int168(-29255200072252257014673168170697306412087815225600) - int168(-172917602263492859765363792334059800235305324001473)))) & (int168(0) * int168(187072209578355573530071658587684226515959365500927))),(true ? true : false));
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bytes32;

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



// ====
// ----
