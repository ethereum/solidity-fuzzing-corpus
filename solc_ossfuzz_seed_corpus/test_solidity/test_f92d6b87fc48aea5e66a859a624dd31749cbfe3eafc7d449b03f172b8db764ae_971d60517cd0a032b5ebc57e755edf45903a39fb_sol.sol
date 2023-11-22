
==== Source: su0.sol ====
function f0(function (bool) external   returns (address, uint128) i0,bytes9 i1)      returns(string memory o0,function (string memory) external   returns (int24, string memory) o1,int152 o2){
  o0 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
function f1()      returns(string memory o0){
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
struct St0 {
  bool el0;
  function (address) external   returns (int176, uint136, int152) el1;
  bytes23 el2;
  uint56 el3;
}
struct St1 {
  address[7] el0;
  mapping(bytes20 => function (int248, bytes24, bytes4) internal   returns (uint112, uint224[] memory)[2]) el1;
  mapping(uint32 => uint160) el2;
  int160 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  type T0 is int96;
  fallback() external virtual  
  {
    return;
  }
  address   s0;
  bytes22   s1;
  constructor(address i0,bytes22 i1)   {
    s0 = hex"ff" f3 /*suffix expr*/;
    s1 = (~(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
    unchecked {
    }
  }
  event ev0(address payable[4]  ep0);
  receive() external   payable
  {
    for(    bool l0 = ((false ? bytes1(0xff) : bytes1(0xff)) >= bytes1(0xff));
3138550867693340381917894711603833208051177722232017256447 f5 /*suffix expr*/;
)
    {
      for(uint solinit0 = 0; solinit0 < ((uint256((uint256(((0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f6 /*suffix expr*/ ? uint256(22815899229122842403718113153627394195054251064218846101392739601717086797949) : uint256(14214214699492945431097338705180029887947764593543677639750806333256181533102)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(46179428484235958158957644806410451107213007688019311624619964164333598944508))) * uint256(0)) % 11); solinit0++)
      {
        continue;
      }
      emit ev0([payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000005))]);
    }
    if (((int16(0) | int16(0)) >= (false f7 /*suffix expr*/ ? int16(0) : int16(0))))
    {
    }
  }
  function f8() external virtual  payable   {
    if (true)
    {
      payable(this).transfer(0);
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
function f3(bytes1 i0) pure suffix  returns(address o0)
{
  if (i0 <= bytes1(0x00))
  {
    for(uint solinit1 = 0; solinit1 < (uint256((((((address(0x0000000000000000000000000000000000000004).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint168(uint168(0))) << uint152(uint152(2795767173484523347407315442590177753860597661))) << uint96(uint96(0))) / uint256(31038052381299801773630756564749357931356681716580507022015447338288007309625))) % 11); solinit1++)
    {
      continue;
    }
  }
  bytes memory l0 = bytes("92220092e9b4d4b70bc2dfffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  return (false f9 /*suffix expr*/);
}
function f5(int192 i0) pure suffix  returns(bool o0)
{
}
function f6(address i0) pure suffix  returns(bool o0)
{
  return (false);
}
function f7(bool i0) pure suffix  returns(bool o0)
{
  if (i0)
  {
    if (i0)
    {
      return (true);
    }
    else if (i0)
    {
      (o0) = (true);
      assert(o0 == true);
    }
    if (i0)
    {
      address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
    }
  }
}
function f9(bool i0) pure suffix  returns(address o0)
{
}
// ====
// ----
