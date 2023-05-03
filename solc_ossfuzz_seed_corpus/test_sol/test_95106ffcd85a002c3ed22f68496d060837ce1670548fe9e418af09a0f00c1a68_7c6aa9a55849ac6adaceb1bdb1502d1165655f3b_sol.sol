
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes5;

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



function f0()     {
  return;
}

==== Source: su1.sol ====
function f1(bool i0,int80 i1)     {
  if (i0)
  {
  }
  else
  {
    if (i1 < (int80(378005694934228089028032) % int80(((int80(uint80(1151178193500501560615288)) % int80(604462909807314587353087)) / int80(-322067956367607921046306)))))
    {
      if (i1 == int80(604462909807314587353087))
      {
        true;
        if (i0)
        {
        }
        else if (i1 != (((((int80(604462909807314587353087) + int80(0)) | int80(-512576206595679938662379)) % int80(604462909807314587353087)) + int80(0)) - int80(-294711573427407567708674)))
        {
          if (i0)
          {
          }
          else if (i0)
          {
            return;
          }
          if (i0)
          {
            return;
          }
        }
        for(uint solinit0 = 0; solinit0 < (uint256(108870218034003748941731274124643818027620833913020795416735826617074720140715) % 11); solinit0++)
        {
          uint72 l0 = uint72(4722366482869645213695);
          do
          {
            break;
          }
          while (false);
        }
      }
    }
  }
}
struct St0 {
  bool el0;
  bytes el1;
  string el2;
  uint160 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
