==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("4f9ccaf34802df09d4e0dbc0445b3a1d596d160000000000000000000000000000"));
    (l0, l1) = (false, bytes("ffffffffffff42a8d59d8d756ab39c4e153dd5a1b55f92ed75a3653eae6a"));
    assert(l0 == false);
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffffffff42a8d59d8d756ab39c4e153dd5a1b55f92ed75a3653eae6a"))));
  }
  uint104  public s0 = uint104(0);
  uint104 public constant cons0 = 20282409603651670423947251286015;
  error er0();
  function f1() external      {
    if (true)
    {
    }
    else
    {
      (s0) = (((uint104(11746569078721719039006694996401) ** uint56((((uint56(72057594037927935) << uint232(uint232(0))) ** uint208(uint208(400492543810132558247388217744577024789261165690256573656213597))) + uint56(72057594037927935)))) % uint104(20282409603651670423947251286015)));
      assert(s0 == ((uint104(11746569078721719039006694996401) ** uint56((((uint56(72057594037927935) << uint232(uint232(0))) ** uint208(uint208(400492543810132558247388217744577024789261165690256573656213597))) + uint56(72057594037927935)))) % uint104(20282409603651670423947251286015)));
      (bool l0, bytes memory l1) = address(this).call(msg.data);
    }
    try this.f1()
    {
      return;
    }
    catch
    {
    }
    catch Error(string memory l2)
    {
      return;
    }
    catch Panic(uint256 l3)
    {
      if (false)
      {
        uint104  l4 = s0;
        uint104  l5 = l4;
        assert(l5 == s0);
      }
    }
    if (false)
    {
    }
  }
  bool public constant cons1 = true;
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  int128 el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  uint144  public s1 = uint144(0);
  address payable   s2 = payable(address(this));
  function f2(uint144 i0) external      {
    for(;
true;
St0(false, int128(0)))
    {
      return;
    }
  }
  type T0 is bool;
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
  M168, M169, M170, M171, M172, M173, M174, M175

}
// ----
// Warning 3149: (su0.sol:710-758): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:709-844): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1000-1048): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:999-1134): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:223-244): Unreachable code.
// Warning 2072: (su0.sol:1221-1228): Unused local variable.
// Warning 2072: (su0.sol:1230-1245): Unused local variable.
// Warning 5667: (su0.sol:1367-1383): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1427-1437): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:223-244): Statement has no effect.
// Warning 5667: (su1.sol:179-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:167-275): Function state mutability can be restricted to pure
