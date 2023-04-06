
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int248 el0;
  bytes3 el1;
}
struct St1 {
  uint136 el0;
  int64[][][5] el1;
}
library L0 {
  function f0() public    returns(address payable o0)
  {
    St1 memory l0 = (false ? St1({el0: uint136(87112285931760246646623899502532662132735), el1: [new int64[][](4), new int64[][](4), new int64[][](4), new int64[][](4), new int64[][](4)]}) : St1(uint136(87112285931760246646623899502532662132735), [new int64[][](4), new int64[][](4), new int64[][](4), new int64[][](4), new int64[][](4)]));
  }
  function f1(string memory i0,function () external   returns (address payable, bytes7) i1) external    returns(St1 memory o0,int200 o1)
  {
    uint104[][1] memory l0 = [new uint104[](10)];
    bytes15 l1 = bytes15(0x327480e49b837d5db6ab59e841b413);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev0(address[10]  ep0, function () external    ep1, bool  ep2);
}
contract C0 {
  using L1 for *;
  int192   s0 = int192(1624422464294264531608818186464260380722983329758358569591);
  uint208   s1 = uint208(0);
  function f2() external virtual  payable returns(uint72[][][][][] memory o0)
  {
    uint208  l0 = s1;
    uint208  l1 = l0;
    assert(l1 == s1);
  }
  using L1 for *;
}
// ====
// ----
