
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint136 constant cons0 = 82356541467091521265043024318277383472624;
error er0();
function f0(bytes22 i0)      returns(uint112 o0,address payable o1){
  do
  {
    revert er0();
  }
  while (true);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()      returns(uint248 o0,function () external   returns (address payable)[] memory o1){
  (o1[0 f2 /*suffix expr*/], o1[uint256(0)]) = (0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f3 /*suffix expr*/, false f4 /*suffix expr*/);
  assert(o1[0 f2 /*suffix expr*/] == 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f3 /*suffix expr*/);
  assert(o1[uint256(0)] == false f4 /*suffix expr*/);
  return (uint248(0), new function () external   returns (address payable)[](10));
}
struct St0 {
  address payable el0;
  address el1;
  int112 el2;
  string el3;
}
function f2(int232 i0) pure suffix  returns(uint256 o0)
{
  function (bytes20) external   l0;
  bytes memory l1 = bytes(string("This is a really long string that must ideally be random but is currently hard coded"));
}
function f3(address i0) pure suffix  returns(function () external   returns (address payable) o0)
{
  if (i0 > address(0x0000000000000000000000000000000000000002))
  {
    try o0() returns (address payable l0)
    {
      if (i0 <= address(0x0000000000000000000000000000000000000003))
      {
        if (i0 > 0x0000000000000000000000000000000000000000 f5 /*suffix expr*/)
        {
        }
        else if (i0 < (((((int72(2361183241434822606847) & int72(890101525765428168216)) % int72(0)) * int72(2361183241434822606847)) == int72(0)) ? address(0x0000000000000000000000000000000000000006) : address(0x0000000000000000000000000000000000000003)))
        {
          if (i0 >= hex"000000000000000000" f6 /*suffix expr*/)
          {
          }
          else
          {
            return (o0);
          }
        }
      }
    }
    catch
    {
    }
    catch Error(string memory l1)
    {
    }
    catch Panic(uint256 l2)
    {
    }
  }
}
function f4(bool i0) pure suffix  returns(function () external   returns (address payable) o0)
{
}
function f5(address i0) pure suffix  returns(address o0)
{
}
function f6(bytes9 i0) pure suffix  returns(address o0)
{
}
// ====
// ----
