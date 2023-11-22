
==== Source: su0.sol ====
struct St0 {
  int152 el0;
  bytes23 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(uint96 i0)    pure suffix returns(string memory o0){
  return (string("This is a really long string that must ideally be random but is currently hard coded"));
}
function f1(bytes20 i0)    pure suffix returns(bool o0){
  if (i0 != bytes10(0x00000000000000000000))
  {
    if (i0 > bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))
    {
      o0 = hex"bf0196bb76566ff04caf1bee" f2 /*suffix expr*/;
      assert(o0 == hex"bf0196bb76566ff04caf1bee" f2 /*suffix expr*/);
      o0 = true;
      assert(o0 == true);
    }
    else
    {
      return (true);
    }
    (o0) = ((payable(msg.sender) != payable(address(0x0000000000000000000000000000000000000003))));
    assert(o0 == (payable(msg.sender) != payable(address(0x0000000000000000000000000000000000000003))));
  }
  else
  {
    if (i0 >= bytes20(address(0x19340dDFCb037E001CAB0b6662aD82FC511e7ac5)))
    {
      return (0x0000000000000000000000000000000000000003 f4 /*suffix expr*/);
    }
  }
  while (false)
  {
    while ((true ? false : false))
    {
      continue;
    }
    break;
  }
}
bytes12 constant cons0 = bytes12(0x000000000000000000000000);
pragma solidity >= 0.0.0;
function f2(bytes12 i0) pure suffix  returns(bool o0)
{
}
function f3(uint240 i0) pure suffix  returns(uint168 o0)
{
}
function f4(address i0) pure suffix  returns(bool o0)
{
  address l0 = address(0x0000000000000000000000000000000000000007);
  (string memory l1) = f0({i0: (uint96(0) & uint96(3567473621680964893522557180))});
}
// ====
// ----
