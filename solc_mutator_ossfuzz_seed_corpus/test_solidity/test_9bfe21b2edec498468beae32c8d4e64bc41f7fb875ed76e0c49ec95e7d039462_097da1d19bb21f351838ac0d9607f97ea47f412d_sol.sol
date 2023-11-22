==== Source:  ====

==== Source: su0.sol ====
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
  M88, M89, M90, M91, M92
}
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff49291681551ebcdcee"));
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000c137ebd6d1937b962984b6"));
  }
  bytes28  public s0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  function f1() public   payable  returns(uint64 o0,string memory o1,uint112 o2)  {
    if (false)
    {
      assert(true);
      if (false)
      {
        if ((false != false))
        {
        }
        (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f1, ()));
      }
      else
      {
        (s0) = (bytes28(bytes16(0x00000000000000000000000000000000)));
        assert(s0 == bytes28(bytes16(0x00000000000000000000000000000000)));
      }
    }
  }
  function f2() external virtual     {
    if (((uint80((((uint208(0) | uint208(411376139330301510538742295639337626245683966408394965837152255)) ^ uint208(259075377886343576090250001482887959829686144852851642900747310)) % uint208(0))) ^ uint80(1208925819614629174706175)) <= uint80(0)))
    {
      try this.f2()
      {
        for(;
;
)
        {
          try this.f2()
          {
            continue;
          }
          catch
          {
            do
            {
            }
            while (false);
            continue;
          }
          try this.f2()
          {
            continue;
          }
          catch
          {
            break;
          }
        }
      }
      catch
      {
      }
      catch Error(string memory l0)
      {
      }
    }
    else if (true)
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint160  public s1 = uint160(958134402241004402074800505846097699773248696231);
  int120  public s2 = int120(0);
  uint208  public s3 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  bool[][]   s4 = [[true, true, true], [true, true, true], [true, false, false], [false, false, true], [true, true, true], [false, false, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  type T0 is int72;
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  uint160 el1;
  C1.T0 el2;
  C1.T0 el3;
}
struct St1 {
  C1.T0[1] el0;
  function () external   el1;
  string el2;
}
import "su0.sol";
// ----
// Warning 5740: (su0.sol:1894-1903): Unreachable code.
// Warning 5740: (su0.sol:1914-1949): Unreachable code.
// Warning 5740: (su0.sol:1976-2008): Unreachable code.
// Warning 2072: (su0.sol:546-553): Unused local variable.
// Warning 2072: (su0.sol:555-570): Unused local variable.
// Warning 2072: (su0.sol:660-667): Unused local variable.
// Warning 2072: (su0.sol:669-684): Unused local variable.
// Warning 5667: (su0.sol:891-900): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:901-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:918-928): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1058-1065): Unused local variable.
// Warning 2072: (su0.sol:1067-1082): Unused local variable.
// Warning 5667: (su0.sol:2073-2089): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:647-889): Function state mutability can be restricted to view
