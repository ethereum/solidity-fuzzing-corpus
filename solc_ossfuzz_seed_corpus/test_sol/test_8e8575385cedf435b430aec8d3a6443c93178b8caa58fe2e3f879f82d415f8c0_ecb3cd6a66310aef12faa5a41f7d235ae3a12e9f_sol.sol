
==== Source: su0.sol ====
contract C0 {
  uint168 immutable  s0;
  constructor(uint168 i0)   {
    s0 = uint168(0);
    unchecked {
    }
  }
  function f0(uint168 i0,uint168 i1) external virtual    returns(int128 o0,bool o1)  {
  }
  error er0();
  function f1(uint168 i0) external     returns(bytes memory o0)  {
    assert(true);
    try this.f0({i0: (uint168(374144419156711147060143317175368453031918731001855) - uint168(324920188752459028767321872508462859882729823131536)), i1: (~((((~(uint48(281474976710655))) | uint48(254959918935408)) - uint168(374144419156711147060143317175368453031918731001855))))}) returns (int128 l0, bool l1)
    {
      return (bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    }
    catch
    {
      if (i0 > uint168(335999763336368319081226119645710039815961951896460))
      {
        revert er0();
      }
      return (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    catch Panic(uint256 l2)
    {
      revert er0();
    }
  }
}
struct St0 {
  address el0;
  function (bytes22) external   returns (int240, uint184, bytes memory) el1;
  function (address payable) external   returns (address[][7] memory, bool) el2;
  string el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  function f2(function () external   returns (int104, int240) i0,function () external   returns (address payable, function (bytes22, address payable, uint136) external  , address) i1) public   payable   {
    for(uint solinit0 = 0; solinit0 < (((uint256(0) >> uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) * uint256((uint256((uint256(0) / uint256(95979312546221496822851524062832781632233868648364422341348782911231200454671))) / uint256(0)))) % 11); solinit0++)
    {
      break;
    }
  }
  function f3() external      {
  }
  receive() external virtual  payable
  {
    function (bytes15, address) internal   returns (bool, function (int48, bool) external   returns (int232), bool) l0;
  }
  bool immutable  s1 = false;
  address payable immutable public s2 = payable(address(this));
}
type T0 is uint72;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

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



// ====
// ----
