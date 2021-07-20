==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  bool s0;
  int24 s1;
  function f0(bytes memory i0) external
  {
    (int120 l0, bytes3 l1, int32 l2, bytes9 l3) = abi.decode("be7ddd1ee156ad24181ccb8bac7040e0e790e1f994937b33978464cb172e81ef9dea8b91d238c948e29886cb9e303c3680a8a112d25a314b99", (int120, bytes3, int32, bytes9));
    (int144 l4, uint24 l5, int104 l6) = abi.decode(i0, (int144, uint24, int104));
  }
  function f1(int96 i0,int40 i1,bytes2 i2) external returns(bytes13 o0,bytes20 o1)
  {

    for(    (bytes14(0x8f4d2d900cb97d5a034416ccb2df) | bytes14(0x848031ec728d39c29df85a949cb9));
(((int88(-102311203396272398556982913) & int88((int88(-120962397398137222264742368) / int88(-44531772394997619058831709)))) == -(abi.decode("a132c8d2b81d4f811fe212b70db0e670cfeba0b2", (int88)))) && (((bytes3(0x945d83) & bytes3(0xbad680)) | ((abi.decode(abi.encode(o0), (bytes3)) ^ bytes3(0xe34608)) & bytes3(0xbf393c))) < ((bytes3(0xd2a43d) | (abi.decode(abi.decode("97d0ac891399208dd9fa84ffde", (bytes)), (bytes3)) ^ ((bytes3(0x0c1cc7) | bytes3(0x3988ae)) | bytes3(0xc2649b)))) & bytes3(0xe09d34))));
)
    {
      int104 l0 = ~(int104(6755158513377774282058297411145));
      bytes12 l1 = bytes12(0x9cbf3ec2e7d97856ff742871);
    }

    for(;
;
)
    {
      continue;
      this.f0("5746943c45ff788db825a661427efdcb71cadbd02c8e728c039d3f7920480e");
    }
  }
}
// ----
// Warning 5740: (su1.sol:1260-1333): Unreachable code.
// Warning 2072: (su1.sol:104-113): Unused local variable.
// Warning 2072: (su1.sol:115-124): Unused local variable.
// Warning 2072: (su1.sol:126-134): Unused local variable.
// Warning 2072: (su1.sol:136-145): Unused local variable.
// Warning 2072: (su1.sol:317-326): Unused local variable.
// Warning 2072: (su1.sol:328-337): Unused local variable.
// Warning 2072: (su1.sol:339-348): Unused local variable.
// Warning 6133: (su1.sol:498-581): Statement has no effect.
// Warning 5667: (su1.sol:412-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:421-429): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:430-439): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:469-479): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1099-1108): Unused local variable.
// Warning 2072: (su1.sol:1161-1171): Unused local variable.
// Warning 2018: (su1.sol:57-397): Function state mutability can be restricted to pure
