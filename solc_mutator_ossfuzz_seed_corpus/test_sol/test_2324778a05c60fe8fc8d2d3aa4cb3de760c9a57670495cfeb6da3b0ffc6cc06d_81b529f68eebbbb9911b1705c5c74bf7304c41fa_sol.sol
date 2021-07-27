==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint24 i0,int40 i1)  
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      i0 = (!(true) ? address(this) : address(this));
      {
        i0 = address(this);
        i0 = address(this);
      }
    }
  }
  function f1(function () external i0,function () external i1) external payable returns(int120 o0,bytes24 o1,int160 o2)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su1.sol:26-442): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
