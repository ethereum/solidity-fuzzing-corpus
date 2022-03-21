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
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168
}
contract C0 {
  fallback() external virtual  
  {
  }
  modifier m0(string memory i0) 
  {
    assembly
    {
    }
    _;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50
  }
  event ev0(uint176  ep0);
  type T0 is address;
  address  s0;
  bool  s1;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s1 = false;
    unchecked {
      emit ev0((~((uint176(0) ** (~(((uint48(7459746806760) ** uint88(0)) ** uint184(0))))))));
      assert(false);
    }
  }
  function f1(int128 i0,address i1,address i2) public   payable
  {
    emit ev0((~(((uint176(0) ** uint208(23222426311846238059993498620946129816449413575747890752473059)) ** (~(uint8(0)))))));
  }
}
struct St0 {
  uint160[1] el0;
  uint248 el1;
}
type T1 is bool;
bytes32 constant cons0 = bytes32(bytes14(0x0000000000000000000000000000));
contract C1 {
  enum EN2 {
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
    M104, M105, M106
  }
  modifier m1(C0 i0) virtual
  {
    _;
  }
  C0  s2;
  constructor(C0 i0)   {
    s2 = new C0(address(this), true);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 2515514421783109257}("");
    }
  }
  modifier m2(C0 i0) virtual
  {
    _;
  }
  fallback() external virtual  payable
  {
    assembly
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 8397564263989659393}("");
    int128 l2 = ((int8(0) ** (uint24(0) ** uint80(0))) ** uint104(11416765701204467672859881983761));
  }
  function f3() public virtual   returns(bytes memory o0,string memory o1,bool[2] memory o2)
  {
  }
  struct St1 {
    C0 el0;
    C0 el1;
  }
  modifier m3() 
  {
    _;
  }
}
function f4(C1.St1 memory i0)    
{
  i0.el1 = new C0{salt: keccak256(bytes("ffffffffffffffffffffa461979c5c008584166e307e006f0938"))}(address(0x0000000000000000000000000000000000000007), false);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:2014-3342): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1584-1618): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1583-1633): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1759-1844): The result type of the exponentiation operation is equal to the type of the first operand (uint176) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3089-3111): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3077-3112): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint24) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3076-3158): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1466-1476): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1477-1484): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1687-1696): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1697-1707): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1708-1718): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2700-2705): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2772-2779): Unused local variable.
// Warning 2072: (su0.sol:2781-2796): Unused local variable.
// Warning 2072: (su0.sol:2979-2986): Unused local variable.
// Warning 2072: (su0.sol:2988-3003): Unused local variable.
// Warning 2072: (su0.sol:3063-3072): Unused local variable.
