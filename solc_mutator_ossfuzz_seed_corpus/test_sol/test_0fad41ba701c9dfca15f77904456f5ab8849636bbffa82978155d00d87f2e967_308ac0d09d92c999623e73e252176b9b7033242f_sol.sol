==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function () external   returns (bool, function () external  ) i0,bytes memory i1) external    returns(string memory o0,function () external   returns (bool, function (address, bool) external   returns (int120, bool)) o1,bool o2)
  {
  }
}
using L0 for function () external   returns (bool, function () external  );
using L0 for function () external   returns (bool, function () external  );
using L0 for function () external   returns (bool, function () external  );
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  mapping(bool => address)  public s1;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    s1[true] = address(this);
    {
    }
  }
  function f1() external virtual  payable
  {
    delete s0;
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:91-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
