==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes21   s0 = bytes21(0x3bb515d1c43ea9187efa1b1eceaed48e7a1ae58490);
  bytes14 immutable  s1 = bytes14(0xffffffffffffffffffffffffffff);
  bytes14   s2 = bytes14(0x0000000000000000000000000000);
  uint128   s3 = uint128(0);
}
contract C1 {
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
    M104
  }
  uint248 immutable  s4 = uint248(0);
  C0   s5;
  C0  public s6;
  mapping(int40 => address)   s7;
  constructor(C0 i0,C0 i1)   {
    s5 = C0(payable(address(this)));
    s6 = C0(payable(address(this)));
    s7[(int40(-327121151040) | int40(0))] = address(this);
    unchecked {
      {
        uint248  l0 = s4;
        uint248  l1 = l0;
        assert(l1 == s4);
      }
      {
        C0  l2 = s5;
        C0  l3 = l2;
        assert(l3 == s5);
      }
      revert(string((false ? bytes("000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000065f09fb564f98228b0024e0d43e5872d7b757ade7457a709a2c10822"))));
    }
  }
  function f1(C0 i0) public    returns(bool o0,address payable[8][9] memory o1,C1.EN0 o2)
  {
    uint248  l0 = s4;
    uint248  l1 = l0;
    assert(l1 == s4);
    C0  l2 = s5;
    C0  l3 = l2;
    assert(l3 == s5);
    o1[(o1.length ** uint80((((uint80(0) % uint80(0)) | uint80(1208925819614629174706175)) - uint80(0))))] = [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000007))];
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(address i0) internal   
  {
    bytes18 l0 = bytes18(0x000000000000000000000000000000000000);
  }
  function f3() external    returns(bytes16[10][5] memory o0,bytes memory o1)
  {
  }
}
address payable constant cons0 = payable(0x99A74075bBDc71C34AE53D4b5EAaE11A0Dc32Fa9);
// ----
// Warning 5667: (su0.sol:1034-1039): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1040-1045): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1593-1598): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1618-1625): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1658-1667): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:85-95): Unused local variable.
// Warning 2018: (su0.sol:1581-2405): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:41-150): Function state mutability can be restricted to pure
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
