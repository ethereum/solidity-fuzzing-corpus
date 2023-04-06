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
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160
}
contract C0 {
  EN0   s0 = EN0(uint8(139));
  mapping(bool => uint232)   s1;
  constructor()   {
    s1[(payable(address(this)) > payable(address(this)))] &= uint232(844673663895757485637357245868178548975538034802840520868118037565252);
    {
      (bool l0) = payable(this).send(9887134305964330064);
      delete s0;
      (bool l1, bytes memory l2) = payable(this).call{value: 18261779997778520125}("");
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
      returndatacopy(add(0x80, mod(0, 1024)), mload(add(0x80, mod(0, 1024))), mod(s0.offset, 1024))
      extcodecopy(97535715168011927342311748785572553218531378766661311386751210548814153637597, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), signextend(or(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 34775987284072183026955926523906445165877484658283839898026209478026528273241), mod(or(75795295292573834796354886409600976221744990338726767136987065845623295146716, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int200 l2 = (-((int88(154742504910672534362390527) & int88(int224(12455772966971663906001433382778754680844914204515468887741187917020)))));
    (bool l3) = payable(this).send(2207969758975696864);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) public virtual  
  {
    payable(this).transfer(14670136414701154512);
    int104 l0 = int104(10141204801825835211973625643007);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bool   s2 = true;
  int144  public s3;
  bool   s4 = false;
  constructor(int144 i0)   {
    s3 = (((int144(11150372599265311570767859136324180752990207) - (int144(0) % int144(11150372599265311570767859136324180752990207))) & int144(11150372599265311570767859136324180752990207)) ^ int144(-5012026206495846745090172404895507089569789));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
    }
  }
}
// ----
// Warning 2072: (su0.sol:1161-1168): Unused local variable.
// Warning 2072: (su0.sol:1237-1244): Unused local variable.
// Warning 2072: (su0.sol:1246-1261): Unused local variable.
// Warning 2072: (su0.sol:2305-2312): Unused local variable.
// Warning 2072: (su0.sol:2314-2329): Unused local variable.
// Warning 2072: (su0.sol:2371-2380): Unused local variable.
// Warning 2072: (su0.sol:2517-2524): Unused local variable.
// Warning 2072: (su0.sol:2842-2851): Unused local variable.
// Warning 5667: (su0.sol:3048-3057): Unused function parameter. Remove or comment out the variable name to silence this warning.
