
==== Source: su0.sol ====
struct St0 {
  bytes11 el0;
  bool el1;
}
contract C0 {
  int104 immutable  s0;
  bool  public s1 = true;
  address payable  public s2;
  mapping(address => address)   s3;
  constructor(int104 i0,address payable i1)   {
    s0 = (int104(2151670423145014043570464527327) ^ (int104(((~((int104(8335306361665431944825705372626) ^ int104(10141204801825835211973625643007)))) / int104(10141204801825835211973625643007))) & int104(10141204801825835211973625643007)));
    s2 = payable(address(this));
    s3[address(this)] = address(this);
    unchecked {
    }
  }
  struct St1 {
    uint144 el0;
    bytes1 el1;
    string el2;
    int216 el3;
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  mapping(int80 => uint112) el0;
}
contract C1 {
  fallback() external   payable
  {
  }
  struct St3 {
    bytes15 el0;
    bool el1;
    uint72 el2;
    bool el3;
  }
  function f1() public virtual  payable   {
  }
  bool[7]   s4;

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s5;
  constructor(bool[7] memory i0,bool i1) payable  {
    s4 = i0;
    s5 = true;
    unchecked {
      bool[7] memory l0 = s4;
      bool[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
    }
  }
}
type T0 is int200;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
// ====
// ----
