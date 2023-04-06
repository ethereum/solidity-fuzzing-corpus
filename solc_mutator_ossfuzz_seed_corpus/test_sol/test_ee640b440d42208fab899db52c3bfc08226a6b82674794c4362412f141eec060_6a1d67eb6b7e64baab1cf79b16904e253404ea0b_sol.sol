
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function () external   returns (bool, bytes29) i0) public    returns(int216 o0)
  {
    assembly
    {
      mstore(add(0x80, mod(o0, 2048)), o0)
      if 67127387238627842838477382827762747155855741837922318139639775259966441844591
      {
        {
          mstore8(add(0x80, mod(0, 2048)), o0)
          returndatacopy(add(0x80, mod(o0, 1024)), o0, mod(o0, 1024))
        }
        returndatacopy(add(0x80, mod(o0, 1024)), 0, mod(o0, 1024))
      }
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      let al1 := 0
    }
    address payable l0 = payable(msg.sender);
    assembly
    {
      if signextend(o0, 62279552276824087429694463762898698111372021695306840637664650156001212594172)
      {
        sstore(115792089237316195423570985008687907853269984665640564039457584007913129639935, shr(o0, 0))
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(extcodesize(0), 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
    }
    (bytes19(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= bytes19(0xffffffffffffffffffffffffffffffffffffff));
    bytes memory l1 = abi.encodeWithSelector((((~(bytes3(bytes11(0xffffffffffffffffffffff)))) ^ bytes4(0x00000000)) | bytes4(0xffffffff)), uint8(185), bytes6(0x3de726ecb7a1));
  }
  function f1() external    returns(function () external   returns (uint32[][][6][8][][6] memory) o0,function (bytes memory) external   returns (uint176, bool, uint184) o1)
  {
    unchecked {
      {
        (uint32[][][6][8][][6] memory l0) = o0();
        int128 l1 = int128(0);
        l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint8((uint8(45) + (uint8(110) - uint8(255)))))] = new uint32[][][6][8][](1);
        address payable l2 = payable(address((false ? bytes20(address(0xaBdF3f60bfb2953B6A00B767BC40d3D77A66Df81)) : (~(bytes20(address(0x0000000000000000000000000000000000000000)))))));
        uint152 l3 = ((uint152(5708990770823839524233143877797980545530986495) - uint152(((~(uint152(0))) / uint152(0)))) % uint152(3206609442852365843317061528943942838060017221));
        uint96 l4 = (uint96(79228162514264337593543950335) >> uint192(uint192(0)));
      }
      delete o0;
      (uint176 l5, bool l6, uint184 l7) = o1(bytes("1d1a923ffe847da393da6634ac5fac5789ab6169940781615208590d640dffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      function () external   returns (int152[][9][][3][10][1] memory) l8;
    }
  }
}

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
// ====
// ----
