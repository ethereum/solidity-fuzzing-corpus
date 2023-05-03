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
  M88, M89, M90, M91, M92, M93
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(function (bytes memory, int216, uint72) external   returns (bytes11) i0,bool i1) private      {
  }
  function f1(address payable i0,address i1) external virtual  payable  returns(bool o0)  {
    return (false);
  }
  uint8   s0 = uint8(29);
}
import "su0.sol";
contract C1 {
  function f2(bytes24 i0) public   payable  returns(function (C0, bool) external   returns (C0) o0)  {
  }
  error er0(uint96 ep0);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(function (uint216, function (address) external   returns (int56), uint216) external   returns (C0) i0,bytes calldata i1) public virtual    returns(function (address, bytes8) external   returns (bytes16, uint224, int96) o0,int72 o1)  {
    function (int48) external   returns (int192) l0;
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    if (i1.length != l1.length)
    {
      o1 /= ((int72(89039402041304266715) | (int72(((int72(2361183241434822606847) & int72(1497991903270744107353)) / int72(1103884078143649472113))) * int72(2258923685600296613779))) ** uint168(uint168(313592880308949944703719446714797518476326209841816)));
    }
  }
  bool   s1;
  bool   s2;
  constructor(bool i0,bool i1) payable  {
    s1 = ((uint64(4780931640504844387) * uint64(18446744073709551615)) <= uint192(6277101735386680763835789423207666416102355444464034512895));
    s2 = false;
    unchecked {
    }
  }
  type T0 is uint56;
}
contract C2 {
  mapping(bool => address)   s3;
  mapping(uint64 => C1.T0)   s4;
  uint240[7]  public s5 = [uint240(0), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(1029499731482389487297766348858968522972023184181531401221449017951115925), uint240(344934109219654763316684864285163422903799740385153450057203816102510059)];

	function compareMemoryAndStorage(uint240[7] memory v1, uint240[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s6 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s3[false] = address(bytes20(address(0xbb05653B72dCb040Bb44ceE6183684A1A023E4E0)));
    s4[((((((uint64(18446744073709551615) >> uint96(uint96(29998155441278102953393055334))) & uint64(18446744073709551615)) - uint64(18446744073709551615)) * uint64(18446744073709551615)) << uint192(uint192(1847818772592269741963621147987701038976439514791945461253))) * uint64(8006000911369664673))] = s4[uint64(0)];
    {
    }
  }
  type T1 is uint104;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1022-1265): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2676-2934): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:142-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:161-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:611-712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:758-832): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:850-897): Unused local variable.
// Warning 5667: (su1.sol:1318-1325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1326-1333): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:2036-2286): Function state mutability can be restricted to view
