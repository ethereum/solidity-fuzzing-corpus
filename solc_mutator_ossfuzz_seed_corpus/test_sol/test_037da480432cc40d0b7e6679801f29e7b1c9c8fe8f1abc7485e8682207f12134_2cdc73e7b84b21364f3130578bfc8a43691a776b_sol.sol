==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144 immutable s0;
  constructor(uint144 i0)   {
    s0 = (~(i0) + ((++i0 << uint144(3550762518459795182559132002692490563734174)) >> uint144(17972654370194606670950694860509254015113381)));
    {
    }
  }
  function f0(C0 i0) external  returns(bytes13 o0,int56 o1,bytes9 o2)
  { }
  function f1() external  returns(int208 o0)
  {
    o0 ^= int208(-8109023484177565924361490615702797055035290838642093228374038);
  }
}
// ----
// Warning 2018: (su0.sol:330-462): Function state mutability can be restricted to pure
