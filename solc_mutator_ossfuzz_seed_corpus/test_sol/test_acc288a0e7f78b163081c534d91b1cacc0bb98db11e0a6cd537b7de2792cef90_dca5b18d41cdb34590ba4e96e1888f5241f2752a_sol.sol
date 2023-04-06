
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    assembly
    {
      switch 0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(mload(add(0x80, mod(23727010773665778519357834603902826672516901911990413944692203816154545772377, 2048))), 11)) { yulinit0 := add(yulinit0, 1) }
          {
            calldatacopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
            switch 22014637583051182491752889727298707555994912696707141105575253935035396701027
            case 108385883295649574478253293666775760391405095534328502807862218662681262708880
            {
              if 26029227784999229595844694747827776758128546442715459687740455969433226913757
              {
                switch 0
                case 115792089237316195423570985008687907853269984665640564039457584007913129639935
                {
                }
                case 38077628965430872040861773983915605099109658553472270319878722664929885697636
                {
                  break
                }
              }
              let al0 := 17836461173378159768069265721883830216312091200450245263730017460325520842671
              break
            }
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              break
            }
            case 110920053201651132074184479268107690977953890039828466319813332661455466001832
            {
              stop()
            }
          }
          return(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
    }
    function (bool, uint192) external   returns (bytes29, bytes31, function (address) external   returns (address, bool, address payable[][][][9][][3] memory)) l0;
    _;
  }
}
type T0 is bytes12;

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



pragma solidity >= 0.0.0;
// ====
// ----
