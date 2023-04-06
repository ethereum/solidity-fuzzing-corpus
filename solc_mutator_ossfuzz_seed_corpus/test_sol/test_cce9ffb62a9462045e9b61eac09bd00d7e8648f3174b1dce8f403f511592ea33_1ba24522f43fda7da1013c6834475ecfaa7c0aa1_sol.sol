
==== Source: su0.sol ====
type T0 is int144;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


contract C0 {
  bool   s0;
  T0  public s1;
  bool  public s2;
  int232   s3;
  constructor(bool i0,T0 i1,bool i2,int232 i3)   {
    s0 = ((uint112(((uint16(65535) << uint72(uint72(0))) / uint112(5192296858534827628530496329220095))) > uint112(0)) ? false : false);
    s1 = (i1 = (T0.wrap(int144(0)) & ((T0.wrap(int144(1568137891710119453738542839595152413098678)) & T0.wrap(int144(11150372599265311570767859136324180752990207))) % T0.wrap(int144(-11114845179301645669059160098273276265402652)))));
    s2 = (payable(address(this)) <= payable(address(this)));
    s3 &= int232(3314625993854202644297617590268033719003211387742213911370045100863726);
    {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  }
  function f1(bool i0) private   
  {
    bool l0 = (((((uint168(209967910015447955137807586910833590217071201222860) ^ uint168(17480625322845138577502103421831920077631232116648)) << uint96(uint96(1277625651343042323891149184))) & uint168(0)) | uint168(374144419156711147060143317175368453031918731001855)) <= uint168(0));
    uint136[][] memory l1 = new uint136[][](2);
    l1[(((((l1.length + uint256(0)) * uint256(94055803505830689092179991280022373896773412500401481833498799673533541215635)) ^ uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint216(uint216(56353388019329247435496899573448314836411633588317537168391702580)))] = ((bytes14(0x54ed31322e272d07d3fabc36b0a3) >= (~((~((~(bytes14(0xffffffffffffffffffffffffffff)))))))) ? new uint136[](9) : new uint136[](9));
    assert(i1 == (T0.wrap(int144(0)) & ((T0.wrap(int144(1568137891710119453738542839595152413098678)) & T0.wrap(int144(11150372599265311570767859136324180752990207))) % T0.wrap(int144(-11114845179301645669059160098273276265402652)))));
  }
  event ev0(address  ep0);
}
// ====
// ----
