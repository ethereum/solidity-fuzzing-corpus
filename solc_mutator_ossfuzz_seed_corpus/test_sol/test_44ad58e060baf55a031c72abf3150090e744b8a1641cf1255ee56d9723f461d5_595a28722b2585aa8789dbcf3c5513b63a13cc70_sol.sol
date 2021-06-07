==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external returns(C0 o0,bytes memory o1)
  { }
  function f1(bytes memory i0,uint8 i1) external
  {

  }
  function f2(uint168 i0,bytes16 i1) external returns(bool o0,function () external o1)
  {
this.f1("78cf9c44b388ae1f516b8db33f90b632a1612a8b",((32 >> (((63 * 224) << (((((194 ** 187) % (((98 ** i0++) >> ++i0) >> (((i0-- / 215) % (--i0 % i0++)) | ((188 & 128) >> 187)))) << 173) ^ 154) / 106)) ^ 46)) >> 4));

{


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
// ----
// TypeError 2271: (su0.sol:361-459): Operator % not compatible with types int_const 6590...(420 digits omitted)...8064 and uint256. Literal too large.
// TypeError 2271: (su0.sol:343-482): Operator << not compatible with types int_const 14112 and rational_const 3945...(472 digits omitted)...8621 / 53
