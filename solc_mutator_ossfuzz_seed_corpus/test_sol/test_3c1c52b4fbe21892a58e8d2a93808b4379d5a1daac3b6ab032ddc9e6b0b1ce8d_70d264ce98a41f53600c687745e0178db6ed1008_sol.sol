==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes21   s0;
  constructor(bytes21 i0)   {
    s0 |= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      payable(this).transfer(8637995696122355488);
    }
  }
  function f0(function (address payable, function (address payable, bytes22, bool[] memory) external   returns (int104, uint224, uint88)[2] memory) external   returns (uint64, bytes14, bool) i0,bool i1,function (int16) internal   returns (int96) i2) public virtual  payable returns(string memory o0,bool o1,int248 o2)
  {
    (bool l0) = payable(this).send(16273181032905045547);
    (bool l1, bytes memory l2) = payable(this).call{value: 13493471152797298866}("");
    (bool l3, bytes memory l4) = payable(this).call{value: 1405396676039092325}("");
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(7890440909953556087);
    (bool l1, bytes memory l2) = payable(this).call{value: 25634547158471831}("");
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// TypeError 4103: (su0.sol:404-450): Internal type is not allowed for public or external functions.
