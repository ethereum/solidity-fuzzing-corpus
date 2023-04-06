
==== Source: su0.sol ====
type T0 is int192;

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


pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  modifier m0(T0 i0,bool i1) 
  {
    for(uint solinit0 = 0; solinit0 < (((((((int144(0) - int144(11150372599265311570767859136324180752990207)) ^ int144(-9473885165751494946824153805916172062357065)) & int144(11150372599265311570767859136324180752990207)) | int144(0)) == int144(3329587750809337085105964480104098161338148)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)) % 11); solinit0++)
    {
      _;
    }
    address payable l0 = payable(address(this));
    (l0) = (payable(address(this)));
    assert(l0 == payable(address(this)));
  }
  bytes25  public s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  bool   s1;
  constructor(bool i0) payable  {
    s1 = (((T0((T0.wrap(int192(0)) / (T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447)) ^ T0.wrap(int192(0))))) * T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447))) & T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447))) != T0.wrap(int192(0)));
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
      bytes25  l2 = s0;
      bytes25  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  function f1(bool i0) internal  m0(((((int240(883423532389192164791648750371459257913741948437809479060803100646309887) ^ int240(0)) != int240(880140884613728730504061356555338947307358621290740133843477914803034963)) ? T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447)) : T0.wrap(int192(2715343312889766346882854846872406305187793475734480459265))) * T0.wrap(int192(240910054466954418218932951136974154574700110217916403424))),true) m0((((bytes1(0x00) < (bytes1(0xd6) & bytes1(0xff))) ? T0.wrap(int192(2729642814501627928526389516946880452411409233408296916438)) : T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447))) - T0.wrap(int192(0))),true)  returns(bytes19 o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    s1 = true;
    assert(s1 == true);
  }
}
// ====
// ----
