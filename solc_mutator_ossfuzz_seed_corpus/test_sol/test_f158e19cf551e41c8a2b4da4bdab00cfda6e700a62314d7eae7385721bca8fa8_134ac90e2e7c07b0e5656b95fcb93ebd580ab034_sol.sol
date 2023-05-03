
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      require(true, string(bytes("000000000000000000000000000000000000000000000000000000000000")));
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1507051790947756937}("");
  }
}
function f1(int136 i0)     {
  return;
}
// ====
// ----
