==== Source:  ====

==== Source: su0.sol ====
function f0(function () external   returns (bool, int72) i0,bool i1,int48 i2)      returns(uint32 o0){
  try i0() returns (bool l0, int72 l1)
  {
    delete o0;
  }
  catch
  {
  }
  for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
  {
    while (true)
    {
      break;
    }
    try i0() returns (bool l2, int72 l3)
    {
      o0 ^= 0 f1 /*suffix expr*/;
      if (0x3553487DdD39CB9d97b216751793a49fd4eb3E27 f2 /*suffix expr*/)
      {
        address l4 = address(0x0000000000000000000000000000000000000006);
      }
      return (uint32(0));
    }
    catch
    {
      return ((((false == true) ? (uint32(0) * uint32(0)) : uint32(0)) << uint64(uint64(4242613218529450886))));
    }
    catch Error(string memory l5)
    {
      continue;
    }
    catch Panic(uint256 l6)
    {
      continue;
    }
    if (i2 >= (int48(-105431744647210) * int48((int48(106071916784415) / int48((int48(114354059988374) / int48(0)))))))
    {
      continue;
    }
    else if (true)
    {
      return (uint32(0));
    }
  }
}
struct St0 {
  address payable el0;
  mapping(address => address) el1;
}
pragma solidity >= 0.0.0;
function f1(int176 i0) pure suffix  returns(uint32 o0)
{
  return (uint32(1640060880));
}
function f2(address i0) pure suffix  returns(bool o0)
{
  for(  bytes memory l0 = bytes("b1d3c0b6d4578ab78e72bcf864f5cfb1b98a4059b5a8da26c169cc3672f30470dcb7b3");
;
)
  {
    return ((false ? true : false));
  }
  if (i0 <= (i0 = address(0x0000000000000000000000000000000000000007)))
  {
  }
}

==== Source: su1.sol ====
struct St1 {
  bytes14 el0;
  function (uint64, function (function () external   returns (int232, string memory, int184), address payable) external   returns (int24, address payable), int152) external   returns (function (int192, address payable) external   returns (bytes26, bool), bool) el1;
  uint64 el2;
  address el3;
}
pragma solidity >= 0.0.0;
function f3(bool i0)    pure suffix returns(address[] memory o0){
  int112 l0 = (-(int48(106496668388256)));
  (o0[(o0.length ^ false f4 /*suffix expr*/.balance)]) = (o0[uint256(0)]);
  assert(o0[(o0.length ^ false f4 /*suffix expr*/.balance)] == o0[uint256(0)]);
  o0 = new address[](4);
  assert(i0 == address(0x0000000000000000000000000000000000000007));
}
function f4(bool i0) pure suffix  returns(address o0)
{
  while (0xd4D1118A69D86De0263d56A95c93528CBc3Cd17C f5 /*suffix expr*/)
  {
    o0 = address(0x0000000000000000000000000000000000000001);
    assert(o0 == address(0x0000000000000000000000000000000000000001));
    if (i0)
    {
      require(false);
      continue;
    }
    else if (i0)
    {
      continue;
    }
    continue;
  }
}
function f5(address i0) pure suffix  returns(bool o0)
{
  return (((((int8(0) % int8(127)) | int8(0)) >= int8(127)) ? false : false));
}
// ----
// Warning 3149: (su0.sol:601-695): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 9582: (su1.sol:485-511): Member "balance" not found or not visible after argument-dependent lookup in function (bool) pure returns (address).
