==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes6  public s0;
  mapping(bool => mapping(bytes32 => bool))   s1;
  bool   s2;
  constructor(bytes6 i0,bool i1) payable  {
    s0 |= bytes6(0x000000000000);
    s2 = (true ? true : false);
    {
    }
  }
  receive() external   payable
  {
    bytes6  l0 = s0;
    bytes6  l1 = l0;
    assert(l1 == s0);
    bytes6  l2 = s0;
    bytes6  l3 = l2;
    assert(l3 == s0);
  }
  function f1(bool i0,bool i1) external   payable   {
  }
}
struct St0 {
  int96 el0;
  bytes12[6] el1;
  string el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(uint136 i0)     {
  uint24[] memory l0 = new uint24[](6);
  delete l0;
}
pragma solidity >= 0.0.0;
contract C1 {
  error er0(function (bool) external   ep0);

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes14 i0,string calldata i1) public     returns(address o0,address payable o1)  {
    function () external   l0;
    string memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    o0 = address(this);
    assert(o0 == address(this));
  }
  receive() external virtual  payable
  {
    return;
  }
  modifier m0() 
  {
    _;
  }
  bytes30 immutable  s3 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
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
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186
}
// ----
// Warning 5667: (su0.sol:112-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:347-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:408-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:435-460): Unused local variable.
// Warning 2018: (su1.sol:0-84): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:335-595): Function state mutability can be restricted to view
