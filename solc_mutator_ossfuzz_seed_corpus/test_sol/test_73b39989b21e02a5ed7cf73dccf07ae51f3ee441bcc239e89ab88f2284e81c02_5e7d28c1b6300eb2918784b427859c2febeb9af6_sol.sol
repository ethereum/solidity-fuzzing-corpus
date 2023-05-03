==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(int176 => address) el0;
    bytes7 el1;
    int160 el2;
  }
  address payable immutable  s0;
  address  public s1 = address(this);
  bool   s2;
  uint168  public s3 = uint168(39019731787664503260293046709012194945979989203480);
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s2 = (true ? false : false);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    return;
  }
}
type T0 is bytes1;

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




==== Source: su1.sol ====
struct St1 {
  address payable el0;
}
struct St2 {
  int168 el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1() public virtual  payable   {
    return;
  }
  error er0(uint88 ep0);
  receive() external   payable
  {
    if (true)
    {
    }
    else if (true)
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  int72[1]   s4 = [int72(0)];

	function compareMemoryAndStorage(int72[1] memory v1, int72[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes30  public s5 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address   s6 = address(this);
}
// ----
// Warning 5667: (su0.sol:309-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:328-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:430-676): Function state mutability can be restricted to view
