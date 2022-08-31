==== Source:  ====

==== Source: su0.sol ====
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bytes32 constant cons1 = bytes32(((bytes21(0x000000000000000000000000000000000000000000) & bytes21((bytes1(0xcc) ^ bytes1(0x00)))) ^ bytes21(0x000000000000000000000000000000000000000000)));
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  bool   s1 = false;
  function (bytes32, uint32) internal   returns (bool, bool)[2][]   s2;
  constructor(address payable i0,function (bytes32, uint32) internal   returns (bool, bool)[2][] memory i1) payable  {
    s0 = payable(address(this));
    s2 = i1;
    {
      payable(this).transfer(11430403524566277725);
      (bool l0, bytes memory l1) = payable(this).call{value: 13869172265978501964}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 10434746221869326547}("");
      payable(this).transfer(17072451795010382908);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 171974939050083878}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 17263218816254503187}("");
    (bool l4, bytes memory l5) = payable(this).call{value: 18358109276555712826}("");
    (bool l6, bytes memory l7) = payable(this).call{value: 11030341836796121049}("");
    (bool l8) = payable(this).send(6956198513720649725);
  }
}
contract C1 is C0 {
  struct St0 {
    bytes25 el0;
    bytes30 el1;
  }
  bytes20 immutable  s3 = bytes20(address(0x0000000000000000000000000000000000000000));
  uint24  public s4 = uint24(0);
  bool   s5 = true;
  C0 immutable public s6;
  constructor(address payable i0,function (bytes32, uint32) internal   returns (bool, bool)[2][] memory i1,C0 i2)  C0(payable(address(this)), i1)
  {
    s0 = payable(address(this));
    s2 = i1;
    s6 = new C0(payable(address(this)), new function (bytes32, uint32) internal   returns (bool, bool)[2][](2));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 1517941355383180523}("");
      payable(this).transfer(17272686622296736161);
      (bool l2, bytes memory l3) = payable(this).call{value: 991569592131729741}("");
      s2.push();
      (bool l4) = payable(this).send(16182985145654122712);
      (bool l5, bytes memory l6) = payable(this).call{value: 14464573091573289651}("");
    }
  }
  receive() external virtual override  payable
  {
  }
}
error er0(address ep0);
struct St1 {
  bool el0;
  address el1;
  C1.St0 el2;
}
// ----
// TypeError 4103: (su1.sol:386-459): Internal type is not allowed for public or external functions. You can make the contract abstract to avoid this problem.
