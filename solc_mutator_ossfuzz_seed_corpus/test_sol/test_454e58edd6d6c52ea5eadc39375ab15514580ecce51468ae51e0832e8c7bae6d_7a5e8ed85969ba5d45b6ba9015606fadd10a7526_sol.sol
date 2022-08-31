==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address payable i0,int176 i1,bool i2)    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(int64[] memory i0,bool i1)    
{
}
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13134480370248116053}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 5857870585343867081}("");
    (bool l4, bytes memory l5) = payable(this).call{value: 16356335997584352777}("");
  }
  function f3() public   
  {
  }
  bool  public s0;
  bytes28 immutable public s1;
  uint160  public s2 = uint160(1201782232275142929420589644155936725316354286789);
  address  public s3;
  constructor(bool i0,bytes28 i1,address i2) payable  {
    s0 = true;
    s1 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s3 = address(this);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    this.f3();
    (bool l0) = payable(this).send(6120621706414419855);
    (bool l1, bytes memory l2) = payable(this).call{value: 13712543588673706584}("");
  }
}
function f5()    
{
  f1(new int64[](1),(false && false));
}
// ----
// Warning 2072: (su1.sol:128-135): Unused local variable.
// Warning 2072: (su1.sol:137-152): Unused local variable.
// Warning 2072: (su1.sol:214-221): Unused local variable.
// Warning 2072: (su1.sol:223-238): Unused local variable.
// Warning 2072: (su1.sol:299-306): Unused local variable.
// Warning 2072: (su1.sol:308-323): Unused local variable.
// Warning 5667: (su1.sol:587-594): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:595-605): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:606-616): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:834-841): Unused local variable.
// Warning 2072: (su1.sol:891-898): Unused local variable.
// Warning 2072: (su1.sol:900-915): Unused local variable.
