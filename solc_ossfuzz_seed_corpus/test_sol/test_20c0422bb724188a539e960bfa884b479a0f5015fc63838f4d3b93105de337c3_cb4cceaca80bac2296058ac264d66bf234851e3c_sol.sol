
==== Source: su0.sol ====
struct St0 {
  address el0;
  bool el1;
  uint232 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  address el0;
}
contract C0 {
  mapping(address => uint240)   s0;
  St1  public s1 = St1(address(0x0000000000000000000000000000000000000004));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int232 immutable  s2;
  T0   s3;
  constructor(int232 i0,T0 i1)   {
    s2 = int232(0);
    s3 = T0.wrap(payable(address(0x0000000000000000000000000000000000000003)));
    s0[address(this)] &= ((uint240(0) | (uint240(0) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) * uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    {
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(St1 calldata i0) private      {
  }
  uint248 public constant cons0 = 0;
  event ev0(T0  ep0);
  type T1 is int248;
}
contract C1 {
  fallback() external   
  {
    for(;
false;
)
    {
    }
    if (false)
    {
      unchecked {
      }
    }
    else if (true)
    {
    }
  }
  St1   s4;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  St1   s5;

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f2(St1 calldata i0) public virtual    returns(bytes8 o0)  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint88(((~(((uint88(0) ^ uint88(309485009821345068724781055)) ** uint104(uint104(2256852447010755568125467105452))))) | uint88(0)))) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
      o0 |= (true ? bytes3(0xd3edce) : bytes3(0xffffff));
    }
  }
  function f3(St1 calldata i0) public      {
    return;
  }
}
struct St2 {
  function (C0.T1) external   returns (bytes memory) el0;
  mapping(int200 => bool) el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
