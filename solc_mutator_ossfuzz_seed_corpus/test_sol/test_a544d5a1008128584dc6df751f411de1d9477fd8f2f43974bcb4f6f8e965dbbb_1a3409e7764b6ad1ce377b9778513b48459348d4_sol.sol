==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      returndatacopy(add(0x80, mod(0, 1024)), 46193620871622876437114777763602445784049377886688876166516752446198981876468, mod(0, 1024))
    }
  }
  fallback() external   
  {
  }
  address   s0 = address(this);
  int88   s1;
  bool   s2 = false;
  address payable   s3 = payable(address(this));
  constructor(int88 i0) payable  {
    s1 ^= int88(154742504910672534362390527);
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      payable(this).transfer(0);
      {
      }
    }
  }
  function f2(int88 i0,bool i1) public virtual  payable returns(bytes memory o0,bool o1)
  {
    payable(this).transfer(0);
    assembly
    {
      sstore(s2.offset, mload(add(0x80, mod(s0.slot, 2048))))
      let al0 := i0
      switch calldataload(mod(i1, calldatasize()))
      default
      {
        extcodecopy(i1, add(0x80, mod(s1.slot, 1024)), s2.slot, mod(i0, 1024))
      }
    }
    int88  l0 = s1;
    int88  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 9592: (su1.sol:962-1115): "switch" statement with only a default case.
// Warning 5667: (su1.sol:413-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:795-810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:811-818): Unused function parameter. Remove or comment out the variable name to silence this warning.
