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



contract C0 {
  uint200  public s0;
  uint40   s1 = uint40(1099511627775);
  uint120[][5]  public s2;

	function compareMemoryAndStorage(uint120[][5] memory v1, uint120[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200 i0,uint120[][5] memory i1)   {
    s0 %= ((uint200(0) - (uint200(0) & uint200(1230567453446599022722325851783671905230191035770577899917976))) << uint96(uint96(43712708667049103840440366786)));
    s2 = i1;
    {
      uint120[][5] memory l0 = s2;
      uint120[][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint200  l2 = s0;
      uint200  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2[(false ? msg.sender : address(this)).balance]) = ((s2[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - ((true ? address(this) : address(this)).balance ** uint72(uint72(1159712412062734950151)))) * uint256(53523770445487186665074625887874079590604216882716583908880696883163916845522))] = new uint120[](4)), (false ? new uint120[](4) : (false ? new uint120[](4) : new uint120[](4))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su0.sol:2286-2808): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 5667: (su0.sol:1820-1830): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1557-1805): Function state mutability can be restricted to view
