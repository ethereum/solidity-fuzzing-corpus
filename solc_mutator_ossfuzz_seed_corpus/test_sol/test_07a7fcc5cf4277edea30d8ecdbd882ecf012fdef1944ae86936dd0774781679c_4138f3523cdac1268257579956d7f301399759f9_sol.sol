==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int144 s0;
  int192 s1;
  bytes8 s2;
  constructor(int144 i0,int192 i1,bytes8 i2)  {
    (bytes25 l0, uint160 l1, uint256 l2) = abi.decode(address(0x615676d7b0651E28aE98B76E3428EEfAB3d904cF).code, (bytes25, uint160, uint256));
    assert(abi.decode("ce578a9e488778879314dcfc102583d5e9cdd48fea9b0dfafaff", (bool)));

  }
  function f0(uint184 i0,bytes7 i1,int32 i2) external returns(bytes17 o0,uint224 o1,uint64 o2)
  { }
  function f1() external returns(bytes25 o0)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  int200 s3;
  bytes17 s4;
  bytes23 s5;
  bytes22 s6;
  constructor(int144 i0,int192 i1,bytes8 i2,int144 i3,int192 i4,bytes8 i5,int200 i6,bytes17 i7,bytes23 i8,bytes22 i9) C0(type(int144).max, (((abi.decode(this.f0.address.code, (int192)) % ++i4) | (s1 + (~((i1-- * i4--)) & i1--))) & ((abi.decode(bytes.concat(abi.decode("d9fc624b1f8b595e8421a064283acf", (bytes10)), abi.decode("2c263bc0ba522a4ae8f99fbdd72f93d56565c0f430cab8ddfd167579", (bytes24))), (int192)) & ((int192(2335475740515767978058221620347225782752568749148298340933) + -((--i1 - (int192(-1449799971869005730780967338516390859281738862404471815353) | int192(-1438631919941893945003306498801941775248025376573353066421))))) | int192(-3039268009729937914040301637779840096957833534441595088080))) * int192(-2176029899863982558287549258826915593730561616060351705285))), bytes8(0xf00fed1307f11ae6), int144(800452218139422931487243764781817884170717), int192(-2221595180640605269011192423444576688602904204755642541478), bytes8(0x96ab646e939e16ac), int200(-757348693062366710077580068908029841226085442117636807023527), bytes17(0xaf86426141acdbeba818ed38eb47b1d6dd), bytes23(0x2f8768ca2fad406e9f8796f7fbb12e804d0e1f12c337b9), bytes22(0x008b9699fd96925965eb62a9f6c72968dc800207b2bf))
  {
    require(!(false));
  }
  function f2(bytes18 i0,bytes12 i1,bytes23 i2) external
  { }
  function f3(uint64 i0,bytes22 i1,bytes13 i2,bytes14 i3) external returns(bytes16 o0,uint64 o1)
  {
  }
  function f4(bytes2 i0,bytes4 i1,uint168 i2,int168 i3) external
  {

  }
  function f5(bool i0,uint88 i1,bytes5 i2) external returns(uint40 o0,bytes12 o1,bytes memory o2,uint144 o3)
  {


  }
}
// ----
// TypeError 2973: (su1.sol:211-1282): Wrong argument count for modifier invocation: 10 arguments given but expected 3.
