
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  uint160   s0;
  int72 immutable  s1;
  uint80   s2 = uint80(502750303655690760933464);
  constructor(uint160 i0,int72 i1) payable  {
    s0 >>= uint160(1069670832310415760755701150301317422132761137095);
    s1 = int72(-117525450170659739491);
    unchecked {
    }
  }
  fallback() external   
  {
    if (((int144(0) >= int144(0)) ? true : false))
    {
      for(uint solinit0 = 0; solinit0 < ((uint256((((((uint256(36100240213479500925408045398172887562451751154042859465951677040270152010057) ** uint208(uint208(176205380851216782134541059309486132841690484805567750752030922))) ^ uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) << uint136(uint136(0))) % 11); solinit0++)
      {
        continue;
      }
    }
    else if (false)
    {
    }
    if (false)
    {
      s2 *= (uint80(0) * (~(uint80(0))));
      uint80  l0 = s2;
      uint80  l1 = l0;
      assert(l1 == s2);
    }
    (s0) = ((uint160(254287152106012146865429075676937832273760070549) >> uint40(((((uint40(1099511627775) | uint40(0)) << uint144(uint144(22300745198530623141535718272648361505980415))) << uint208(uint208(198953763472301022001070647230915157743195567143955189198421144))) & uint40(1099511627775)))));
    assert(s0 == (uint160(254287152106012146865429075676937832273760070549) >> uint40(((((uint40(1099511627775) | uint40(0)) << uint144(uint144(22300745198530623141535718272648361505980415))) << uint208(uint208(198953763472301022001070647230915157743195567143955189198421144))) & uint40(1099511627775)))));
  }
  error er1();
  function f1() external virtual  payable  returns(bool o0,int40[8] memory o1,string memory o2)  {
    if (false)
    {
      (o1[((uint256(0) ^ uint256(104919921563871093488194538751578229571126198393680651494059663346145814879367)) * uint256(0))]) = ((int40(549755813887) ^ int40(-375628818417)));
      assert(o1[((uint256(0) ^ uint256(104919921563871093488194538751578229571126198393680651494059663346145814879367)) * uint256(0))] == (int40(549755813887) ^ int40(-375628818417)));
    }
  }
  receive() external virtual  payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
