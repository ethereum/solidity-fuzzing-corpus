==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(address payable[][4][][6] memory o0,bytes12 o1)
{
  assembly
  {
    switch o0
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      return(0, o0)
    }
    case 0
    {
      switch 21097183440267715315776864878072086464702554658946748715199148455870120223235
      case 0
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(67169587278172998469779697845537513103933845405321402140042346466984539401532, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          o1 := 77890557877723251498969292030155433672570854687752169495148549162550699239058
          calldatacopy(add(0x80, mod(58485548716826969962510422526522459303116198075140966000406002571285913953487, 1024)), sload(create(0, add(0x80, mod(58485548716826969962510422526522459303116198075140966000406002571285913953487, 1024)), 0)), mod(o1, 1024))
        }
        {
          calldatacopy(add(0x80, mod(o1, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          {
            let al0 := xor(smod(74094871023655498083452999396920199797153809258138980318552064212260924739086, 0), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
            let al1 := sload(72888863169730904389061549850598434942865572545793576443323225952616466780605)
          }
          pop(o0)
        }
      }
      if o1
      {
        o1 := 0
      }
    }
    o1 := mload(add(0x80, mod(106873433210846114450261231847359921498676669278232296130556948139391159158090, 2048)))
  }
}
contract C0 {
  bytes28  public s0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes15   s1 = bytes15(0x41ca84f40e75c195b904afdc96e256);
  bool   s2 = true;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()    
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
  int64 l1 = int64((int64(((((int64(0) * int64(0)) * int64(0)) + int64(9223372036854775807)) / int64(0))) / int64(0)));
}
contract C1 {
  bytes27   s3;
  mapping(bytes9 => mapping(bool => uint224[][][5]))   s4;
  uint96   s5 = uint96(79228162514264337593543950335);
  constructor(bytes27 i0) payable  {
    s3 = (false ? (bytes27(0x4d66fe35e389ae9ae73571f9c85a4954abe64eab6c79e14e974f8a) | bytes27(0x0c1d1dde9ebc2528e69c3a18d49a9137b189c634a98ddb29a261a2)) : (bytes27(0x000000000000000000000000000000000000000000000000000000) ^ bytes27(0xb72501286900fb13747060df3c82eaad486254f44fe3ccd6fc74b6)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:22-40): Unused local variable.
// Warning 2072: (su1.sol:107-115): Unused local variable.
// Warning 5667: (su1.sol:385-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-226): Function state mutability can be restricted to pure
