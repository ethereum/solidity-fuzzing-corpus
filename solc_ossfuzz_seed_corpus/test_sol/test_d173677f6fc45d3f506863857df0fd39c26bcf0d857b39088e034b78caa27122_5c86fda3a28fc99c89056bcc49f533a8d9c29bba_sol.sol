==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,int224 i1) external
  { }
  function f1() external
  {
this.f0(address(0x3330431c1fc98fc1711C1a147B9acC734880BAbD),(2067761909703040445394258183257240733200808148381896912117099963685 / (11540965895637567670818098863364598544142580432300502738124815021892 / -11564889019699140256449802172878806372047218115176970503736327654671)));

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// TypeError 9553: (su0.sol:158-372): Invalid type for argument in function call. Invalid implicit conversion from rational_const -239...(127 digits omitted)...2635 / 1154...(60 digits omitted)...1892 to int224 requested.
