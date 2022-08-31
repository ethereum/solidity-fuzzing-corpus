==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    _;
    uint192 l0 = (uint192(6277101735386680763835789423207666416102355444464034512895) % (~((~((uint192(6277101735386680763835789423207666416102355444464034512895) | uint192(4147117745379385435829420900911081713739819852188559724060)))))));
    _;
  }
  modifier m2() 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
    _;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14
  }
  function f0() public  m2() 
  {
  }
  type T0 is uint128;
  event ev0(bool  ep0, int16 indexed ep1, address  ep2);
  event ev1(function (address, int112, address payable) external   returns (int136, int56, bytes10)  ep0);
  int48 public constant cons0 = (((int48((((~(int48(122648495040044))) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) / int48(140737488355327))) * int48(140737488355327)) | int48(0)) ** uint24(uint24(14998712)));
}
using L0 for uint;
L0.T0 constant cons1 = L0.T0.wrap(uint128(0));
type T1 is address;
function f1(int120 i0,L0.EN0 i1)    
{
  for(;
false;
address(0x0000000000000000000000000000000000000008))
  {
    if (true)
    {
      break;
    }
    if (false)
    {
      (uint176(7537316982094964006296518562639272569403464476021938) % ((((uint176(12656892840018246805861330820468552187912563714908301) >> uint120(uint120(63531002662649322028776573226263246))) ** uint160(uint160(0))) & uint176(35283812464102728894612292115228331948023815527902283)) * uint176(0)));
      continue;
    }
    do
    {
    }
    while (false);
  }
  address payable l0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  (l0, i0) = (payable(address(0x0000000000000000000000000000000000000002)), int120(664613997892457936451903530140172287));
}
// ----
// Warning 3149: (su0.sol:825-940): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1179-1230): Statement has no effect.
// Warning 6133: (su0.sol:1302-1596): Statement has no effect.
// Warning 5667: (su0.sol:1147-1156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1125-1889): Function state mutability can be restricted to pure
