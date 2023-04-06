==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int24[][1]  public s0;

	function compareMemoryAndStorage(int24[][1] memory v1, int24[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200  public s1 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(int24[][1] memory i0) payable  {
    s0 = i0;
    {
      int24[][1] memory l0 = s0;
      int24[][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int24[][1] memory l2 = s0;
      int24[][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (l2[(~((uint256((((uint256((uint256(0) / uint256(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(95903947180501247947935197826693832748765564562924052018566997816008010834280)) / uint256(0))) - uint256(0))))], s1, s0) = ((false ? new int24[](9) : new int24[](9)), (~((((((int200(0) + int200(803469022129495137770981046170581301261101496891396417650687)) ** uint48(uint48(281474976710655))) ^ int200(0)) % int200(803469022129495137770981046170581301261101496891396417650687)) & int200(93082697116463416947629099866048636387500939733786895644560)))), [new int24[](9)]);
      assert(s1 == (~((((((int200(0) + int200(803469022129495137770981046170581301261101496891396417650687)) ** uint48(uint48(281474976710655))) ^ int200(0)) % int200(803469022129495137770981046170581301261101496891396417650687)) & int200(93082697116463416947629099866048636387500939733786895644560)))));
    }
  }

	function compareMemoryAndCalldata(int24[][1] memory v1, int24[][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int24[] memory v1, int24[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int24[][1] calldata i0,int24[][1] calldata i1,int24[][1] calldata i2) public   payable returns(uint88 o0,int168 o1,int216 o2)
  {
    int24[][1] memory l0 = s0;
    int24[][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int24[][1] memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
    l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new int24[](9);
  }
}
function f1(address payable i0)     returns(bytes memory o0)
{
  string memory l0 = string("ffffffffff7566382e6d6595f7fd86e617d20e9d37be63cb");
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
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
    M96, M97, M98, M99, M100, M101, M102, M103

  }
  function f2(bool i0) public   
  {
  }
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:2437-2459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2460-2482): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2532-2541): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2542-2551): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2552-2561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2883-2901): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2915-2930): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2936-2952): Unused local variable.
// Warning 2018: (su0.sol:318-562): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2176-2422): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2871-3016): Function state mutability can be restricted to pure
