==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  uint24[] el1;
  bool el2;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115
}
struct St1 {
  address el0;
  int192 el1;
  int248 el2;
}

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(int208[] memory v1, int208[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int208[] calldata i0,address i1) private      {
    payable(this).transfer(5530286298200786191);
  }
  fallback() external virtual  
  {
    if (false)
    {
      return;
    }
  }
  int72 immutable public s0 = int72(2361183241434822606847);
  receive() external virtual  payable
  {
    if (true)
    {
      (uint40(427944806130) + ((((uint40(1099511627775) << uint120(uint120(259857185495923784168416004237152539))) ** uint32(uint32(0))) - uint40(1099511627775)) ^ uint40(529739782461)));
      if (true)
      {
        if (false)
        {
          int72  l0 = s0;
          int72  l1 = l0;
          assert(l1 == s0);
        }
        if ((address((true ? bytes20(address(0xdf9070c3Cb156db074Dc9E2c30ec420A9480E559)) : (bytes20(address(0xBF61d2889214f41F86bcD1cec7d3f6C5b4D62293)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) == address(this)))
        {
          if ((bytes28(bytes19(0x00000000000000000000000000000000000000)) <= bytes28(0x00000000000000000000000000000000000000000000000000000000)))
          {
            if (false)
            {
              return;
            }
          }
          else if (true)
          {
            return;
          }
          if (false)
          {
          }
          else
          {
            if (((((true ? (uint48(281474976710655) < uint48(281474976710655)) : false) ? bytes16(0x00000000000000000000000000000000) : bytes16(0xc2b7a346c519201bfbf8d1dd1c23a7e1)) ^ bytes16(0xaf5243fbb4a15407ee01b0e53d829c55)) < bytes16(0x00000000000000000000000000000000)))
            {
            }
            else
            {
              int72  l2 = s0;
              int72  l3 = l2;
              assert(l3 == s0);
              if (true)
              {
                int72  l4 = s0;
                int72  l5 = l4;
                assert(l5 == s0);
              }
            }
          }
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:618-697): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:279-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:300-310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:590-770): Statement has no effect.
// Warning 2018: (su1.sol:16-264): Function state mutability can be restricted to pure
