
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int80 constant cons0 = 604462909807314587353087;
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



import "su0.sol";
contract C0 {
  int216   s0 = int216(39857334546160468127840943364683261192886141360314568510857450912);
  address payable   s1;
  address payable   s2;
  constructor(address payable i0,address payable i1)   {
    s1 = payable(address(this));
    s2 = (true ? payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))) : ((true == true) ? payable(address(this)) : payable(address(this))));
    {
      for(uint solinit0 = 0; solinit0 < (uint256(53924458650003970657589552139506506566909109277184562677987143780950761890298) % 11); solinit0++)
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(address(address(this)), int104(int104(-1392124084224207915924721911441)), bytes9(bytes9(0x68a535b7798e7bb66a))));
        break;
      }
    }
  }
  struct St0 {
    int160 el0;
    bool el1;
  }
}
// ====
// ----
