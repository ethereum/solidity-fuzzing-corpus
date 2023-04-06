==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private   
  {
  }
  function f1(address payable i0,address payable i1) external   
  {
    i0 = payable(address(0x0000000000000000000000000000000000000007));
    assert(i0 == payable(address(0x0000000000000000000000000000000000000007)));
    revert(string("000000000000000000000000000000000000000000000000000000000000433b509217"));
  }
}
using L0 for address payable;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bytes26 constant cons0 = bytes26(0xa1bd148a737b350dcf257c0da01ef209d0a9fc8b66d1e5f04f96);
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
  M136, M137
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;
  EN0   s2 = EN0(uint8(93));
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000dfa896ec1704ab"));
  }
}
library L1 {
  function f3(bool i0) internal   
  {
    assembly
    {
      revert(0, sgt(i0, 44597002104792977474842723835365450773415731777646875906141740658006218806364))
    }
    uint160 l0 = (true ? uint160(762933382061542516076781106370907966513952185215) : uint160(870043487851976409474279619104647886694278026892));
  }
  function f4(int56 i0) public    returns(bool o0,EN0 o1)
  {
    assembly
    {
    }
    assembly
    {
      calldatacopy(add(0x80, mod(i0, 1024)), exp(callvalue(), 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(i0, 1024))
    }
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
  }
}
// ----
// Warning 5740: (su1.sol:1562-1701): Unreachable code.
// Warning 5667: (su0.sol:81-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1244-1251): Unused local variable.
// Warning 2072: (su1.sol:1253-1268): Unused local variable.
// Warning 2072: (su1.sol:1562-1572): Unused local variable.
// Warning 5667: (su1.sol:1749-1756): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1757-1763): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1981-1999): Unused local variable.
// Warning 2018: (su0.sol:50-365): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1392-1706): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1709-2067): Function state mutability can be restricted to view
