==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes24 i0)  returns(int160 o0,uint160 o1)
{
  bytes29 l0 = bytes29(0x5dee99ddf59e949e26fbf884985e744cb013b16e8668840b69cdc2c280);
  (uint192 l1, int128 l2, bytes18 l3, bytes22 l4) = abi.decode(bytes.concat(bytes26(0xdc908853a2790aebab561505fb2a52cade6e6f3365df5914bbe6), ((bytes9(0x60c959bbfe4802480a) ^ (((bytes9(0x2e549e7d31a33d08a5) & (((((((bytes9(0xd647a581a442e2ecdf) ^ (((((bytes9(0xf9ae3d89cbf93f30e3) | bytes9(0xfae38b843000b20f5d)) & (((bytes9(0x0cad613d9047380cea) & abi.decode("c4e3d0edee822b27f22ec3b51eb77e939a52cb603d29fc97cda90843d63c", (bytes9))) & abi.decode("bb45344df580fd241f6a06ede1fc5c64cb65c2f7b135780772c8ce7ac80fc0c3604e180d59b7c30ad1fa77d11739f16529c7496d0c0e87", (bytes9))) | bytes9(0xe9aed32b958aaa3a8d))) & bytes9(0xd4d1a3cffc2eeecf7a)) & bytes9(0x97cba42fea91e5fd09)) ^ bytes9(0x6fe14b6490d3badf41))) ^ bytes9(0x3228fb5ffb795de97f)) & bytes9(0xb7ac3be0f0a8efbcc1)) ^ bytes9(0x6172a90ec43786b8ab)) ^ bytes9(0x97b4db119194b26135)) | bytes9(0x60fff9af744f6a47b3)) | bytes9(0x45608ea19920a19963))) ^ bytes9(0xf1cd4ff35a4c58de46)) ^ bytes9(0xa622f4937e67974e95))) ^ bytes9(0x1532a1dd9b6738b420)), bytes22(0x6f73bfda8ac50ddaecf52a958086419e673c08a2f4d6), bytes18(0xda3cf64ec07014d2c0a75fef524260dd93cc)), (uint192, int128, bytes18, bytes22));
}
function f1()  returns(bool o0)
{

}

==== Source: su1.sol ====
contract C0 {
  int96 s0;
  function f2(int80 i0) external
  {
  }
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:85-95): Unused local variable.
// Warning 2072: (su0.sol:172-182): Unused local variable.
// Warning 2072: (su0.sol:184-193): Unused local variable.
// Warning 2072: (su0.sol:195-205): Unused local variable.
// Warning 2072: (su0.sol:207-217): Unused local variable.
// Warning 2018: (su0.sol:26-1308): Function state mutability can be restricted to pure
