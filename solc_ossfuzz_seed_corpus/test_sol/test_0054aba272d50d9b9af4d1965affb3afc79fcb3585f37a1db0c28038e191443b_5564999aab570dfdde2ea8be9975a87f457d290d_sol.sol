==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes19   s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  uint152  public s1 = uint152(5708990770823839524233143877797980545530986495);
  fallback() external virtual  
  {
  }
  function f1() public   
  {
    bytes19  l0 = s0;
    bytes19  l1 = l0;
    assert(l1 == s0);
    uint152  l2 = s1;
    uint152  l3 = l2;
    assert(l3 == s1);
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffff0000"));
    assembly
    {
      if sload(l1)
      {
      }
      let al0 := l2
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  mapping(C0 => bool)  public s2;
  int40  public s3;
  uint176   s4;
  constructor(int40 i0,uint176 i1) payable  {
    s3 %= (((true ? int40(150862682430) : (int40(0) | int40(-9883611075))) ^ int40(549755813887)) | int40(-185626544239));
    s4 ^= (uint176(0) % ((false ? true : true) ? uint176(69838778228708363458835948667761652678855455227680922) : uint176(41941123992464139730550356874129394958583017370949029)));
    s2[C0(address(this))] = s2[C0(address(this))];
    unchecked {
      this.f1();
      (s0) = (bytes6((bytes11(0xa7fefcaa670b47d682482e) & (false ? bytes11(0x76c225114ec4bc88f31fee) : bytes11(0x0000000000000000000000)))));
      assert(s0 == bytes6((bytes11(0xa7fefcaa670b47d682482e) & (false ? bytes11(0x76c225114ec4bc88f31fee) : bytes11(0x0000000000000000000000)))));
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
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
    M72
  }
  fallback() external virtual override  
  {
  }
}
// ----
// Warning 2072: (su0.sol:369-376): Unused local variable.
// Warning 2072: (su0.sol:378-393): Unused local variable.
// Warning 5805: (su0.sol:1082-1086): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:674-682): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:683-693): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1389-1396): Unused local variable.
// Warning 2072: (su0.sol:1398-1413): Unused local variable.
