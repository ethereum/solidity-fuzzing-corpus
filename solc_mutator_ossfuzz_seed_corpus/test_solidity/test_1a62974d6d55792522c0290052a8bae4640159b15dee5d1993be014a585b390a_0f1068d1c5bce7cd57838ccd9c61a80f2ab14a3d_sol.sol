
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes[1]   s0;

	function compareMemoryAndStorage(bytes[1] memory v1, bytes[1] storage v2) internal returns (bool) {
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
  uint144   s1 = uint144(22300745198530623141535718272648361505980415);
  address   s2;
  constructor(bytes[1] memory i0,address i1)   {
    s0 = i0;
    s2 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    {
    }
  }
  struct St0 {
    int168 el0;
    address el1;
  }
  struct St1 {
    bool el0;
    C0.St0 el1;
    mapping(int160 => bytes) el2;
  }
  event ev0(address payable  ep0);
}
contract C1 {
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(78530415161245832261334976767910753843497288594497629035577513484459661884661) % 11); solinit0++)
    {
      do
      {
        continue;
      }
      while (true);
      break;
    }
  }
  C0.St0   s3 = C0.St0(int168(187072209578355573530071658587684226515959365500927), address(0x0000000000000000000000000000000000000008));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  event ev1(C0.St0  ep0);
  bool public constant cons0 = false;
}

==== Source: su1.sol ====
type T0 is bytes15;

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



struct St2 {
  function () external   el0;
  bytes24 el1;
  mapping(int56 => bytes8) el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
