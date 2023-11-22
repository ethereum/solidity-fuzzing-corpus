
==== Source: su0.sol ====
contract C0 {
  error er0();
  uint224   s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  function f0(uint224 i0) external      {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffcf2264dbb8469550540429f4fe425f6f97840e624bfc7bafe224"));
    try this.f0({i0: ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) * (uint224(0) + uint224(14200312202237861040454617279048216554173090689849181172657287575234))) >> uint88(uint88(0)))})
    {
      try this.f0((uint224((((uint224(0) % uint224(0)) % uint224(0)) / uint224(0))) * uint224(0)))
      {
        while ((bytes14(0x6d35f8b53bc4709c8eaf5ab2daed) >= bytes14(0x0000000000000000000000000000)))
        {
          break;
        }
      }
      catch
      {
      }
      catch Panic(uint256 l2)
      {
      }
      return;
    }
    catch
    {
    }
  }
  function f1(uint224 i0,uint224 i1) external   payable  returns(bool o0)  {
    o0 = (false ? true : false);
    assert(o0 == (false ? true : false));
    (o0) = (true);
    assert(o0 == true);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool[] el0;
}
type T0 is bytes23;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f2(bool i0)    pure suffix returns(bytes21 o0){
  if (i0)
  {
    for(;
(T0.wrap(bytes23(0x679e6db796ba98cb996a5ebb6490b3e273d0533a786f34)) < (~(T0.wrap(bytes23(0x0000000000000000000000000000000000000000000000)))));
uint256(0))
    {
      if (i0)
      {
        break;
      }
      else
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      break;
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
