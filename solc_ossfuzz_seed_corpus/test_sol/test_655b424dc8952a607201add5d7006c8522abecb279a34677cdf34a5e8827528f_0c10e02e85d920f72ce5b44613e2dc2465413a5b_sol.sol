==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0 = St0(payable(address(0x0000000000000000000000000000000000000008)));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes14   s1;
  address   s2 = address(this);
  address payable  public s3;
  constructor(bytes14 i0,address payable i1)   {
    s1 = (bytes14(bytes17(0x0000000000000000000000000000000000)) | bytes14(0xffffffffffffffffffffffffffff));
    s3 = payable(address(this));
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      l1.el0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
      assert(l1.el0 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    }
  }
  modifier m0() virtual
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    _;
  }
  receive() external  m0() payable
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    revert(string("ffffffffffffbf5f71c764081e46530a651f19d54bf807c12b810fa801ee6b73869dc6ea"));
  }
}

==== Source: su1.sol ====
type T0 is int16;

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


contract C1 {
  int104   s4 = int104(-7705927512258983365937987292454);
  uint24   s5;
  bytes26   s6;
  bool  public s7;
  constructor(uint24 i0,bytes26 i1,bool i2)   {
    s5 >>= uint24((uint24(10363194) / uint24(16777215)));
    s6 ^= (bytes26(0x3deac00ef0c6ec3215793bb1b78924abe56a93e3ece5ef19fb60) ^ bytes26(0x23aa9d58508678ccea73c530f1bef4473510a9b9f0dcf1ae99ab));
    s7 = true;
    unchecked {
      (s5) = (uint24(0));
      assert(s5 == uint24(0));
      bool  l0 = s7;
      bool  l1 = l0;
      assert(l1 == s7);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:406-416): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:417-435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1819-1828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1829-1839): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1840-1847): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:160-314): Function state mutability can be restricted to view
