==== Source:  ====

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
struct St0 {
  string el0;
  uint32 el1;
  address el2;
}
contract C0 {
  fallback() external virtual  payable
  {
    do
    {
      break;
    }
    while ((address(this) >= address(this)));
  }
  type T1 is bool;
  struct St1 {
    bool el0;
    St0 el1;
  }
  bytes18  public s0;
  constructor(bytes18 i0)   {
    s0 |= bytes18(0xffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
}
error er0();

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    if (true)
    {
      if ((address(this) <= address(this)))
      {
        if (((uint40(1099511627775) - (uint40(760653492392) - uint40(0))) <= uint40(0)))
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(uint144(((uint144((((uint144(22300745198530623141535718272648361505980415) + uint144(0)) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) / uint144(17483414186900226073517641988083327829096830))) | uint144(2304509484819623205857690832482711721229354)) - uint144(0))), uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)), bool(false), uint112(uint112(0))));
        }
        for(        (uint232((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) / (uint232(((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) | uint232(0)) / uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) ** uint16(uint16(0))))) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
true;
(int96(0) ^ int96(-8371496629426727483143753009)))
        {
          if (true)
          {
            (bool l2, bytes memory l3) = address(this).call((true ? bytes("0000000000000000000000000000000000000000000000000000000000000000b9e5c7c2c2dd49b0be1380cdae2352e311a4394cf9c8684b") : bytes("ffffffffffffffffffffffffffffffff4621ea17c483b18eff384fb9b782e462aace9d00947ea70c")));
            continue;
          }
          break;
        }
      }
    }
  }
  event ev0(function (bytes31) external   returns (bool)  ep0, uint120  ep1);
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int216   s2 = int216(0);
  constructor(bool[] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
struct St2 {
  bytes15 el0;
  address payable el1;
  address el2;
}
struct St3 {
  uint144 el0;
  uint112 el1;
  bytes[] el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:1256-1598): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:309-465): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1356-1388): Unreachable code.
// Warning 5667: (su0.sol:1496-1506): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:744-1131): Statement has no effect.
// Warning 6133: (su1.sol:1139-1188): Statement has no effect.
// Warning 2072: (su1.sol:225-232): Unused local variable.
// Warning 2072: (su1.sol:234-249): Unused local variable.
// Warning 2072: (su1.sol:1245-1252): Unused local variable.
// Warning 2072: (su1.sol:1254-1269): Unused local variable.
// Warning 2018: (su1.sol:1691-1933): Function state mutability can be restricted to view
