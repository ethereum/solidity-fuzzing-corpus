
==== Source: su0.sol ====
contract C0 {
  error er0();
  bytes4 immutable  s0;
  constructor(bytes4 i0)   {
    s0 = hex"0a7c172d7cf2643a1212d32a" f0 /*suffix expr*/;
    {
    }
  }
  receive() external virtual  payable
  {
    revert(-2768306971192693176610631491412966651471656596861604206608452005257 f2 /*suffix expr*/);
  }
}
contract C1 {
  uint144  public s1;
  bytes26  public s2 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int200   s3 = int200(803469022129495137770981046170581301261101496891396417650687);
  mapping(bytes5 => function (address) external   returns (uint8, C0, address)[])   s4;
  constructor(uint144 i0)   {
    s1 = ((((uint144(1654701185480610001668576327089557481042857) % (uint144(0) ^ uint144(22300745198530623141535718272648361505980415))) * uint144(22300745198530623141535718272648361505980415)) - uint144(0)) >> uint144(uint144(22300745198530623141535718272648361505980415)));
    unchecked {
    }
  }
  function f3() external   payable  returns(bool o0,bool o1)  {
    while (true)
    {
      o0 = false;
      assert(o0 == false);
      continue;
    }
    assert((address(this) >= address(this)));
  }
  receive() external   payable
  {
    for(uint solinit0 = 0; solinit0 < ((payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))).balance + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 551640513971577084}("");
      (bool l4, bytes memory l5) = address(this).delegatecall(abi.encodeWithSignature("f3()"));
    }
    revert C0.er0();
  }
}
pragma solidity >= 0.0.0;
function f0(bytes12 i0) pure suffix  returns(bytes4 o0)
{
  o0 &= bytes4(0x53e399f8);
}
function f2(int224 i0) pure suffix  returns(string memory o0)
{
}

==== Source: su1.sol ====
struct St0 {
  address el0;
}
function f5(bool i0)    pure suffix returns(St0 memory o0){
  return (St0(address(0x0000000000000000000000000000000000000001)));
}
pragma solidity >= 0.0.0;
// ====
// ----
