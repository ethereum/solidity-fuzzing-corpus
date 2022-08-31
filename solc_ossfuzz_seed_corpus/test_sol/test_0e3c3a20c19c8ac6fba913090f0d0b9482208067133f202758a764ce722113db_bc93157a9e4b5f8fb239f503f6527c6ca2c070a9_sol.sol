==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bytes24 o0)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bytes24 l0) = f0();
    (bool l1, bytes memory l2) = payable(this).call{value: 15540895884998095544}("");
    (bool l3) = payable(this).send(11868771551309646856);
  }
  event ev0(bytes  ep0, int32[1]  ep1);
  int248  public s0 = int248(31825831108502459550547589566528876426934889778798139623645440342751205328);
  address   s1 = address(this);
  address payable immutable public s2 = payable(address(this));
}
contract C1 {
  modifier m0(C0 i0) virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 3135218997486823670}("");
    (bool l2) = payable(this).send(4064209077651047872);
    (bool l3, bytes memory l4) = payable(this).call{value: 756814117490292664}("");
    (bool l5, bytes memory l6) = payable(i0).call{value: 13558963566096456108}("");
    (bool l7) = payable(this).send(578735140104217281);
    _;
  }
  function f2() public virtual  payable returns(function (bytes14, bytes16) external   returns (address, function (uint16, uint232, bool[1] memory) external   returns (uint80, uint168), address payable) o0)
  {
  }
  bytes10   s3 = bytes10(0x00000000000000000000);
  address   s4;
  constructor(address i0)   {
    s4 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2()"));
      (bool l2, bytes memory l3) = payable(this).call{value: 4220375950140663709}("");
      (bool l4) = payable(this).send(5018589831532858769);
    }
  }
  event ev1(bytes15  ep0);
  event ev2(int248  ep0, int216  ep1);
  receive() external  m0(new C0{salt: keccak256(bytes("2a253229f9f6ab9f1a94e87bffffffffffffffffffffffffffffffffffffffffffffff"))}()) payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1012805880348650932}("");
  }
  function f4(function (uint200) external   returns (bool, bytes26) i0,int64 i1) public virtual m0(new C0{salt: bytes17(0x0000000000000000000000000000000000)}()) 
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5575987343841313053}("");
  }
}
// ----
// Warning 2072: (su0.sol:129-139): Unused local variable.
// Warning 2072: (su0.sol:154-161): Unused local variable.
// Warning 2072: (su0.sol:163-178): Unused local variable.
// Warning 2072: (su0.sol:240-247): Unused local variable.
// Warning 5667: (su0.sol:1260-1270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1323-1330): Unused local variable.
// Warning 2072: (su0.sol:1332-1347): Unused local variable.
// Warning 2072: (su0.sol:1411-1418): Unused local variable.
// Warning 2072: (su0.sol:1420-1435): Unused local variable.
// Warning 2072: (su0.sol:1498-1505): Unused local variable.
// Warning 2072: (su0.sol:1776-1783): Unused local variable.
// Warning 2072: (su0.sol:1785-1800): Unused local variable.
// Warning 5667: (su0.sol:1874-1930): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1931-1939): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2032-2039): Unused local variable.
// Warning 2072: (su0.sol:2041-2056): Unused local variable.
