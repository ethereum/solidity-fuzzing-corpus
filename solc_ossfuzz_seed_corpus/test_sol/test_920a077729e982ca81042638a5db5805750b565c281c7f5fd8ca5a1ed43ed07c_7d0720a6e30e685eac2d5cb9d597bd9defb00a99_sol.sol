
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int224 el0;
  bytes el1;
}
function f0(St0 memory i0)     returns(bytes1 o0,St0 memory o1)
{
  (i0.el1, o1.el1, o1.el0, o1.el0) = (i0.el1, i0.el1, int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(13479973333575319897333507543509815336818572211270286240551805124607));
  assert(keccak256(bytes(i0.el1)) == keccak256(bytes(i0.el1)));
  assert(keccak256(bytes(o1.el1)) == keccak256(bytes(i0.el1)));
  assert(o1.el0 == int224(13479973333575319897333507543509815336818572211270286240551805124607));
  assert(o1.el0 == int224(13479973333575319897333507543509815336818572211270286240551805124607));
  bool[3][1][][8] memory l0 = [new bool[3][1][](2), new bool[3][1][](2), new bool[3][1][](2), new bool[3][1][](2), new bool[3][1][](2), new bool[3][1][](2), new bool[3][1][](2), new bool[3][1][](2)];
  bytes7 l1 = bytes7(0xffffffffffffff);
}
// ====
// ----
