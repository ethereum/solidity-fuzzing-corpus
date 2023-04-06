==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(string memory o0,bytes20 o1,string memory o2)
{
  bytes11 l0 = (((((~(bytes11(0x0000000000000000000000))) & bytes11(0x0000000000000000000000)) & bytes11(0x0000000000000000000000)) | bytes11(0x0000000000000000000000)) ^ bytes11(0xe8d4754910227ed89fa90b));
}
contract C0 {
  bool   s0 = true;
  function f1(bool i0) external virtual  payable returns(address o0)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(int8 => int208)   s1;
  address  public s2 = address(this);
  address payable  public s3 = payable(address(this));
  constructor()   {
    s1[int8(0)] += s1[((false ? int8(122) : int8(28)) - int8(127))];
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      true;
      (string memory l2, bytes20 l3, string memory l4) = f0();
      payable(this).transfer(0);
    }
  }
  event ev0(int232  ep0, function () external   returns (function () external  )  ep1, function (uint136) external   returns (bool[2] memory, uint160[][9][8][] memory)  ep2) anonymous;
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:26-42): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:43-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:54-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:76-86): Unused local variable.
// Warning 5667: (su0.sol:331-338): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:374-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:819-823): Statement has no effect.
// Warning 2072: (su0.sol:832-848): Unused local variable.
// Warning 2072: (su0.sol:850-860): Unused local variable.
// Warning 2072: (su0.sol:862-878): Unused local variable.
// Warning 2018: (su0.sol:0-282): Function state mutability can be restricted to pure
