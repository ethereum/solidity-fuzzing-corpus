
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
  M160, M161, M162, M163
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes32   s0;
  bytes10   s1;
  constructor(bytes32 i0,bytes10 i1)   {
    s0 = bytes32(0xdd9902e0d5d996aca0d222e8545a71b8f0d9dee8bb5c766fb2e76084b17704c0);
    s1 &= bytes10(0xffdf2c2061e57bc226a6);
    {
      bytes32  l0 = s0;
      bytes32  l1 = l0;
      assert(l1 == s0);
      bytes32  l2 = s0;
      bytes32  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 13646532340251951806}("");
    }
  }
  receive() external virtual  payable
  {
    bytes10  l0 = s1;
    bytes10  l1 = l0;
    assert(l1 == s1);
    require(true);
  }
  fallback() external   
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
    bytes10  l2 = s1;
    bytes10  l3 = l2;
    assert(l3 == s1);
  }
}
contract C1 {
  function f2() public virtual  
  {
  }
  int216   s2;
  C0   s3 = C0(payable(address(this)));
  constructor(int216 i0)   {
    s2 ^= (int24(0) * int216(-31608825004581882101893714911565185034385622278949307893255111566));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2()"));
      {
      }
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f2.selector));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
