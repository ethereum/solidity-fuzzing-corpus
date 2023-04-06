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
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154
}
library L0 {
  type T0 is uint256;
  function f0() external   
  {
    L0.T0 l0 = L0.T0.wrap(uint256(16818394552839332456338772763296803748074319477619241514301078185762231827338));
    unchecked {
      (l0) = (L0.T0.wrap(uint256(0)));
      assert(l0 == L0.T0.wrap(uint256(0)));
      function (bytes17, int96) external   returns (bool) l1;
      function () external   returns (bytes7, address, EN0) l2;
    }
  }
  function f1(bool i0,int112 i1,L0.T0 i2) external    returns(int216 o0)
  {
    function (uint224) external   returns (EN0) l0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int120  public s1 = int120(664613997892457936451903530140172287);
  constructor(string memory i0)   {
    s0 = string("7876e14f1e8fc18a2cca5a284d371afb8616d60000000000");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
        int120  l2 = s1;
        int120  l3 = l2;
        assert(l3 == s1);
        int120  l4 = s1;
        int120  l5 = l4;
        assert(l5 == s1);
        string memory l6 = s0;
        string memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      int120  l8 = s1;
      int120  l9 = l8;
      assert(l9 == s1);
      (bool l10, bytes memory l11) = address(this).call(bytes(string("ffffffffffffffffffffffffff6109ecbae8748467305e48ce")));
      int120  l12 = s1;
      int120  l13 = l12;
      assert(l13 == s1);
      {
        int120  l14 = s1;
        int120  l15 = l14;
        assert(l15 == s1);
        (s1) = ((int120(-448833776171480435829400220058999052) % (int120(664613997892457936451903530140172287) - (int120(333989485302518183385727400855006376) % int120(664613997892457936451903530140172287)))));
        assert(s1 == (int120(-448833776171480435829400220058999052) % (int120(664613997892457936451903530140172287) - (int120(333989485302518183385727400855006376) % int120(664613997892457936451903530140172287)))));
        int120  l16 = s1;
        int120  l17 = l16;
        assert(l17 == s1);
      }
      int120  l18 = s1;
      int120  l19 = l18;
      assert(l19 == s1);
      (s1) = ((false ? (int24(((int24(216162) & int24(8388607)) / int24(0))) + int24(8388607)) : int120(0)));
      assert(s1 == (false ? (int24(((int24(216162) & int24(8388607)) / int24(0))) + int24(8388607)) : int120(0)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:1122-1150): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
