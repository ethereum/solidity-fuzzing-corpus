==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(C0 i0,uint40 i1,bytes23 i2) external returns(C0 o0,bytes memory o1,bytes16 o2,C0 o3)
  { }
  function f1(bool i0,uint8 i1) external
  {




  }
  function f2(address i0,uint240 i1) external returns(address o0)
  {

{

  this.f1(true,((38 * 86) * 1));
  {

  }


  {


  }
  this.f1(false,((((((70 << 186) ^ 98) & ((~(219) | 162) * 58)) << (193 ** 170)) ** 6) ** 217));
  i0 = o0;
}

  }
}
// ----
// TypeError 9553: (su1.sol:287-302): Invalid type for argument in function call. Invalid implicit conversion from int_const 3268 to uint8 requested. Literal is too large to fit in uint8.
// TypeError 2271: (su1.sol:365-425): Operator << not compatible with types int_const 6865...(50 digits omitted)...8480 and int_const 3505...(381 digits omitted)...1249
// TypeError 2271: (su1.sol:363-439): Operator ** not compatible with types int_const 1047...(340 digits omitted)...0000 and int_const 217
// TypeError 9553: (su1.sol:362-440): Invalid type for argument in function call. Invalid implicit conversion from int_const 1047...(340 digits omitted)...0000 to uint8 requested. Literal is too large to fit in uint8.
