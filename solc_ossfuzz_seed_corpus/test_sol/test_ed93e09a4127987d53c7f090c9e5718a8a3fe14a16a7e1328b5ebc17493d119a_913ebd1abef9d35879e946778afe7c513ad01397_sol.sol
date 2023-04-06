==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes19;

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



pragma solidity >= 0.0.0;
library L0 {
  event ev0(address  ep0);
}
contract C0 {
  event ev1(bytes29  ep0, uint48  ep1);
  receive() external virtual  payable
  {
    T0 l0 = T0.wrap(bytes19(0xffffffffffffffffffffffffffffffffffffff));
    payable(this).transfer(15119336841971473342);
  }
  fallback() external virtual  
  {
    int184 l0 = int184(12259964326927110866866776217202473468949912977468817407);
    unchecked {
      string("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000");
      function (T0, bool) external   returns (uint56) l1;
      {
        0;
        bytes3 l2 = bytes3(bytes32(0xdb56375c41d28c7c2d3f546df3877bbd9b961a3b166ce9c4da2cf84b42b110a0));
      }
    }
    (bool l3) = payable(this).send(9265013474950876834);
  }
  using L0 for *;
  bool  public s0 = true;
  int144[9]   s1;

	function compareMemoryAndStorage(int144[9] memory v1, int144[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int144[9] memory i0) payable  {
    s1 = i0;
    { }
  }
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21
}
library L1 {
  function f2() external    returns(uint160 o0)
  {
    bytes25 l0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    uint256 l1 = (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (~((uint256(12536165368013898889066419183753112325443186743709212034183165018351622317219) * (uint256(58879357992989334533147844812760441827469542857910370945851265882865235251553) + uint256(90391813947655956596850307649847681597634386290028637360857957788105078807574))))));
    unchecked {
    }
  }
  event ev2();
}
// ----
// Warning 2072: (su0.sol:1239-1244): Unused local variable.
// Warning 6133: (su0.sol:1501-1577): Statement has no effect.
// Warning 6133: (su0.sol:1653-1654): Statement has no effect.
// Warning 2072: (su0.sol:1401-1410): Unused local variable.
// Warning 2072: (su0.sol:1585-1635): Unused local variable.
// Warning 2072: (su0.sol:1664-1673): Unused local variable.
// Warning 2072: (su0.sol:1780-1787): Unused local variable.
// Warning 5667: (su1.sol:193-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:213-223): Unused local variable.
// Warning 2072: (su1.sol:293-303): Unused local variable.
// Warning 2018: (su0.sol:1900-2148): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:159-698): Function state mutability can be restricted to pure
