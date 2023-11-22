==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  uint104 el1;
  address el2;
  uint8 el3;
}
contract C0 {
  function f0(bytes2 i0,bool i1) internal     returns(function (bool, int96, bytes22) external   o0)  {
  }
  uint216 immutable  s0 = uint216(77698196138026608320977831010408729114815725163759390408317075269);
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  mapping(int128 => bytes7)   s2;
  constructor()   {
    s2[(-(int128(0)))] = (~((((int160(-542395957799802378448613273653740635008277080450) + int160(730750818665451459101842416358141509827966271487)) <= int160(0)) ? bytes7(0x00000000000000) : bytes7(0x00000000000000))));
    unchecked {
    }
  }
  event ev0(uint240  ep0, int56  ep1, function (St0 memory, uint24[1] memory, uint24) external   returns (bool, bool) indexed ep2);

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f1(St0 calldata i0,St0 calldata i1,uint216 i2) external virtual     {
  }
  function f2() public   payable   {
    for(;
;
)
    {
      break;
    }
  }
  function f3(uint216 i0,St0 calldata i1) external   payable   {
    uint216  l0 = s0;
    uint216  l1 = l0;
    assert(l1 == s0);
    St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
struct St1 {
  int144[] el0;
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



pragma solidity >= 0.0.0;
function f4(uint24 i0)      returns(function (uint136, int96, int32) external   returns (string memory, int152) o0,bool o1){
  if (i0 > ((~(uint24((uint16(36696) / (uint24(0) ^ uint24(0)))))) << uint24(uint24(6141647))))
  {
  }
  if (i0 != (~((((uint16(0) ** uint24(uint24(0))) % uint16(65535)) * uint24(8754520)))))
  {
    if (i0 > uint24(1906655))
    {
    }
    else if (i0 != (((((uint24(0) * uint24(16777215)) ^ uint24(0)) ^ uint24(9899971)) & uint24(16777215)) ^ uint24(0)))
    {
      if (i0 <= (true ? (((bytes15(0x7c920ddf2993586fdd40641eabdc16) >= bytes15(0x29b1216290791495548d7747313b8e)) ? true : false) ? uint24(16777215) : uint24(16777215)) : uint24(857047)))
      {
        return (o0, (true ? false : true));
      }
      else
      {
      }
    }
    return (o0, true);
  }
  else if (i0 > uint24(3791014))
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
// ----
// Warning 3149: (su1.sol:1445-1475): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint24) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1511-1521): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:311-603): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1038-1332): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1198-2147): Function state mutability can be restricted to pure
