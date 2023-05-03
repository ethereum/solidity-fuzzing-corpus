==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
function f0(int168 i0)      returns(uint256 o0){
  if (i0 >= hex"000000000000000000000000000000000000" f1 /*suffix expr*/)
  {
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70
}
function f1(bytes18 i0) pure suffix  returns(int168 o0)
{
  do
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  while (true);
}

==== Source: su1.sol ====
function f2(bool i0)     {
  while (true)
  {
    break;
  }
}
struct St1 {
  bool[9] el0;
  int136 el1;
  bool el2;
}
contract C0 {
  error er0(St1 ep0);
  struct St2 {
    mapping(uint40 => address) el0;
    int192 el1;
  }

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(function (bytes29) external   returns (bool[4] memory, string memory, bytes1) i0,address payable[] calldata i1,bool i2) public   payable   {
    f2({i0: (((((false ? int40(0) : int40(411782758464)) | int40(307485763007)) + int40(-351284431932)) > int40(549755813887)) == false)});
  }
  receive() external   payable
  {
    if (true)
    {
      if (((int64(9223372036854775807) + false f5 /*suffix expr*/) == int64(9223372036854775807)))
      {
        if (true)
        {
        }
      }
      else if ((((bytes30(0x67babcfbe85c37438d92b99edb09e5680866bf109121386cfaf00621f6e2) & bytes30(0xb73398d789be5912a51b0d60c90244d7b2323cfce1e40861a9173903b1b6)) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) > bytes30(0xf790ea35e2155ba350b4cd7c1427179ef4c9f44f320dd5c53bb5b450fa46)))
      {
        f2({i0: (payable(address(this)) > payable(address(this)))});
      }
      payable(this).transfer(2405529168610215302);
    }
  }
  C0.St2   s0;
  uint72   s1 = uint72(3384565849984984032348);
}
error er1();
pragma solidity >= 0.0.0;
function f5(bool i0) pure suffix  returns(int64 o0)
{
}
// ----
// Warning 5740: (su0.sol:178-183): Unreachable code.
// Warning 5740: (su0.sol:749-753): Unreachable code.
// Warning 5667: (su0.sol:89-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:573-583): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:606-615): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:509-589): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:590-619): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:620-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:53-185): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-62): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:228-494): Function state mutability can be restricted to pure
