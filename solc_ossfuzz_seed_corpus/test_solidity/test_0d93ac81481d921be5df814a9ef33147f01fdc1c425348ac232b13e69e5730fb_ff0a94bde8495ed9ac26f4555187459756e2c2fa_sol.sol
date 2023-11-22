
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
  }
  struct St1 {
    mapping(bytes6 => bytes28) el0;
    bytes28 el1;
    mapping(bytes15 => int40) el2;
  }
  bytes11  public s0 = bytes11(0x0000000000000000000000);
  address payable  public s1;
  constructor(address payable i0) payable  {
    s1 = payable(address(hex"0000000000000000000000000000000000000000" f0 /*suffix expr*/));
    {
    }
  }
  receive() external   payable
  {
    delete s1;
  }
}
pragma solidity >= 0.0.0;
function f0(bytes20 i0) pure suffix  returns(bytes20 o0)
{
  int184 l0 = int160(141145081526793181177339311516179232622692280238);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address  public s2;
  bytes1  public s3;
  constructor(address i0,bytes1 i1)   {
    s2 = address(this);
    s3 ^= bytes1(0xff);
    unchecked {
    }
  }
  struct St2 {
    int40 el0;
    mapping(uint256 => bool) el1;
    function (bytes16, address) external   returns (address, bool, bytes20) el2;
  }
  struct St3 {
    uint200 el0;
    bool el1;
    int32 el2;
    int32 el3;
  }
}
// ====
// ----
