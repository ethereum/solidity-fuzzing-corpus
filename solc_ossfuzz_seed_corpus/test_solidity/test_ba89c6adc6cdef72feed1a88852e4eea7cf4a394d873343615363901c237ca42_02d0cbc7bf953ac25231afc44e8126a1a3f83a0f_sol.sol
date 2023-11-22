==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(int48 o0,uint216 o1)
{
  address l0 = address(0xCA1780b4207ae400B1796C61DbeFE1C5a2f9232a);

  (bytes5 l1) = abi.decode("17e6313db802339d7e88f8409b4a466229df467db4262a236b0aefe36d590ec5f96573728cac034e66dd", (bytes5));
  (bytes5 l2, int176 l3) = abi.decode(bytes.concat((bytes8(0xab4a5e44daa2cec7) | ((bytes8(0xadc20c0947cdf8ec) ^ (bytes8(0x5dbf238bf9cb298b) ^ ((bytes8(0x743f2cc89e416682) & ((bytes8(0x89feec70949bfa3b) ^ bytes8(0xb101ebad0bc5bfe5)) & (bytes8(0x98d6024a84db6938) | (abi.decode("589cf0bcf880f8587f8058f10edb96f4197a136116e6e0731f463d1a63eb74a9ffe17057b1a0d2828e14b4a076", (bytes8)) & abi.decode(abi.decode(l0.code, (bytes)), (bytes8)))))) ^ (bytes8(0xb664d1f02d5bdad4) ^ (bytes8(0x77e76c7744c8b2e5) & abi.decode("050c22bc53d1b724a03ece6666c1a33c3764ae2cb9f734d796772b0f58e80c16e5", (bytes8))))))) | bytes8(0x9249e57f8d4468b1))), "05ebb1680bc1ab8cb13c2bf5d871f7feca207e394aa5f5eaa20e2d", bytes30(0xe02a50505208d5de85ea844c1da1c51588430706c931b8033d7c848a2a9f)), (bytes5, int176));
}
// ----
// Warning 5667: (su1.sol:41-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:136-145): Unused local variable.
// Warning 2072: (su1.sol:262-271): Unused local variable.
// Warning 2072: (su1.sol:273-282): Unused local variable.
// Warning 2018: (su1.sol:18-1038): Function state mutability can be restricted to view
