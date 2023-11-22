==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int240[4] el0;
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
  M168, M169, M170
}

==== Source: su1.sol ====
struct St1 {
  uint120 el0;
  bytes8 el1;
  uint120 el2;
  int144 el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  bytes8 el0;
  uint208 el1;
  St1 el2;
  address payable el3;
}
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(0);
    bytes20[] memory l0 = new bytes20[](7);
    (l0, l0[((uint256((~(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0))) + uint256(81915242818375907695706133772713751673579369224608527335985886924670880497743))]) = (new bytes20[](7), l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
    assert(l0[((uint256((~(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0))) + uint256(81915242818375907695706133772713751673579369224608527335985886924670880497743))] == l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
    if (false)
    {
      (bool l1) = payable(this).send(0);
    }
    else if ((true != ((true ? true : true) ? false : true)))
    {
      bool l2 = true;
      ((((((uint136(0) + uint136(87112285931760246646623899502532662132735)) | uint136(66942944765830618355430582116729408386817)) >> uint64(uint64(0))) - uint136(0)) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) - uint136(87112285931760246646623899502532662132735));
      (l0[((~((uint24(15244733) % uint24(0)))) ** uint56(uint56(32625039425773167)))], l2) = (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), (true ? ((((uint160(1461501637330902918203684832716283019655932542975) ^ uint160(1032399348903682827305564832849116539029108999571)) % uint160(1461501637330902918203684832716283019655932542975)) + uint160(1165606305574215440085111185037570350672540682269)) != uint160(769711329691503477572210532452830441216664115650)) : false));
      assert(l0[((~((uint24(15244733) % uint24(0)))) ** uint56(uint56(32625039425773167)))] == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      assert(l2 == (true ? ((((uint160(1461501637330902918203684832716283019655932542975) ^ uint160(1032399348903682827305564832849116539029108999571)) % uint160(1461501637330902918203684832716283019655932542975)) + uint160(1165606305574215440085111185037570350672540682269)) != uint160(769711329691503477572210532452830441216664115650)) : false));
    }
  }
  uint48   s0 = uint48(272694389275928);
  int32   s1 = int32(0);
  uint144  public s2 = uint144(0);
  uint168   s3 = uint168(139169392423678738148439312880439463106300345833312);
  function f1() external   payable  returns(bool o0)  {
    while ((address(this) >= address(this)))
    {
      return (false);
    }
    return (false);
  }
}
// ----
// Warning 3628: (su1.sol:177-2940): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:1608-1680): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2100-2172): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su1.sol:1290-1595): Statement has no effect.
// Warning 2072: (su1.sol:1154-1161): Unused local variable.
