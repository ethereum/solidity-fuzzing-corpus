==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes7  public s0;
  string   s1 = string("1fba61f11e842f2f4e9264a4b1bb736d4220c6bfb851f9ed8676056677e1e5bc64dedc15f2dce6cc539b36");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  int224   s3;
  constructor(bytes7 i0,bool i1,int224 i2)   {
    s0 &= (false ? bytes7(0xffffffffffffff) : bytes7(0x82a15cf147d3a5));
    s2 = false;
    s3 -= ((int224(9787093096855136045770971495063459881214516879755488656642284457277) | (((int224(0) & int224(7479328012444540350756484347341555325108669559087051450088201919721)) % int224(13479973333575319897333507543509815336818572211270286240551805124607)) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607))) - int224(13479973333575319897333507543509815336818572211270286240551805124607));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 11287802433374440498}("");
      bytes7  l2 = s0;
      bytes7  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    return;
  }
  function f1() public   
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (s1) = (string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    string memory l4 = s1;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
  fallback() external virtual  
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    this.f1();
    revert(string("ffffffffffffffffffffffffffffffffffffff"));
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
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:352-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:362-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:370-379): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:921-928): Unused local variable.
// Warning 2072: (su1.sol:930-945): Unused local variable.
