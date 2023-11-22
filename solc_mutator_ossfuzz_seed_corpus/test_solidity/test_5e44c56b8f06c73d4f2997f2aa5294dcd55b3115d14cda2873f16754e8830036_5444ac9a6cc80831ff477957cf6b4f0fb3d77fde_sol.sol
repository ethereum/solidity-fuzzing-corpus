
==== Source: su0.sol ====
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
contract C0 {
  address payable[]   s0;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s1;
  mapping(bool => int224)   s2;
  T0 immutable  s3 = T0.wrap(address(0x0000000000000000000000000000000000000004));
  constructor(address payable[] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    s2[(false != false)] -= ((~(int224((((int224(13479973333575319897333507543509815336818572211270286240551805124607) - int224(0)) | int224(13479973333575319897333507543509815336818572211270286240551805124607)) / int224(13479973333575319897333507543509815336818572211270286240551805124607))))) * int224(13479973333575319897333507543509815336818572211270286240551805124607));
    {
    }
  }
  fallback() external virtual  
  {
  }
  function f1(address i0) public     returns(int240 o0)  {
    return (int240((int240(0) / (int240(883423532389192164791648750371459257913741948437809479060803100646309887) % (int168(187072209578355573530071658587684226515959365500927) | int168(72169585617855275635311789484785664865378894636333))))));
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
