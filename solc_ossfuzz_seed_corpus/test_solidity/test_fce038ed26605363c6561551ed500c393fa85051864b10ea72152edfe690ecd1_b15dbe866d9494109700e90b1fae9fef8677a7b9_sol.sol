
==== Source: su0.sol ====
contract C0 {
  bool[]   s0 = [false, true, true, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s1 = uint104(20282409603651670423947251286015);
  address public constant cons0 = 0x3Cf78086DeC429AA5b5bB5355b48FFB857c6Af79;
  function f0() public     returns(int136 o0,bool o1)  {
    for(    string memory l0 = string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"));
;
new int80[](6))
    {
      break;
    }
    return ((int136(-2055929859481191058850966577286693906608) ** uint192(((((uint192(1926183598003979290522894473826062077860584101655426783922) + uint192(0)) << uint192(uint192(5673509124341711906792153565756363492847474034582193505561))) * uint192(0)) + uint192(0)))), false);
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[] calldata i0,uint104 i1,bool[] calldata i2) public   payable   {
    (int136 l0, bool l1) = this.f0();
    s0.pop();
  }
  type T0 is bytes21;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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
  M96, M97, M98, M99, M100
}
struct St0 {
  address payable el0;
  uint168 el1;
  bytes11 el2;
}
// ====
// ----
