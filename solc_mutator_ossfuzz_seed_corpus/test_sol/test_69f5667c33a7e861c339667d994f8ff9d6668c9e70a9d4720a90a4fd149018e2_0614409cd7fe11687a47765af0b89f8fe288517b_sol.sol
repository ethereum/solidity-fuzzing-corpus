==== Source:  ====

==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    function (bytes8[3][][4][] memory, bool) external   returns (function () external   returns (bytes22), bool, address) l0;
    unchecked {
      {
        bytes4 l1 = bytes4(0xffffffff);
        T0 l2 = T0.wrap(payable(address(0x0000000000000000000000000000000000000001)));
        bool l3 = false;
        l2 = T0.wrap(payable(address(0x0000000000000000000000000000000000000006)));
        assert(l2 == T0.wrap(payable(address(0x0000000000000000000000000000000000000006))));
      }
      {
        assembly
        {
          switch 0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
            calldatacopy(add(0x80, mod(sload(address()), 1024)), al0, mod(0, 1024))
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(signextend(caller(), 55083679989813375509748627599440642159709165243886207598650127911797548776346), 11)) { yulinit0 := add(yulinit0, 1) }
            {
              for 
              { let yulinit1 := 0 } lt(yulinit1, mod(0, 11)) { yulinit1 := add(yulinit1, 1) }
              {
                returndatacopy(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024)), al0, mod(0, 1024))
              }
              sstore(al0, mload(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024))))
              continue
            }
          }
          case 0
          {
            extcodecopy(0, add(0x80, mod(92446692284922226460600862363925305728024406644614914805556503258643126992393, 1024)), sar(sar(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 0), mod(0, 1024))
          }
          default
          {
            calldatacopy(add(0x80, mod(calldataload(mod(37814893166329572191614318497588623240140973646165364790977281753285544595565, calldatasize())), 1024)), keccak256(0, 80761433239504913672679224628261553451485228479588270955402341489543810967791), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          }
        }
        int32 l4 = int32(1636860005);
        (function () external   returns (bytes22) l5, bool l6, address l7) = l0(new bytes8[3][][4][](1),true);
      }
      bytes10 l8 = bytes10(0x1f83fb3260f5a649a441);
    }
  }
  bytes2   s0 = bytes2(0xffff);
}
// ----
// Warning 2072: (su0.sol:1506-1515): Unused local variable.
// Warning 2072: (su0.sol:1633-1640): Unused local variable.
// Warning 2072: (su0.sol:3625-3633): Unused local variable.
// Warning 2072: (su0.sol:3664-3707): Unused local variable.
// Warning 2072: (su0.sol:3709-3716): Unused local variable.
// Warning 2072: (su0.sol:3718-3728): Unused local variable.
// Warning 2072: (su0.sol:3780-3790): Unused local variable.
