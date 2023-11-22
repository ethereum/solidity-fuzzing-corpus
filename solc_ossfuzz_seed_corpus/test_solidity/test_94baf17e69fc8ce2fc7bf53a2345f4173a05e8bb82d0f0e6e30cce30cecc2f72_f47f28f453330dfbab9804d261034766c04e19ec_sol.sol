
==== Source: su0.sol ====
function f0(bytes5 i0)      returns(int128[8] memory o0){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25
}
contract C0 {
  function f1() external virtual    returns(T0 o0,uint240 o1)  {
    o1 += uint240(0);
  }
  bytes18 immutable public s0;
  address  public s1;
  int96 immutable public s2 = int96(0);
  bool immutable  s3 = false;
  constructor(bytes18 i0,address i1)   {
    s0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
    s1 = address(this);
    unchecked {
    }
  }
  function f2() public virtual    returns(int16 o0)  {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      (T0 l2, uint240 l3) = this.f1();
      o0 &= (int16(0) - (int16(32767) & int16(0)));
      if (false)
      {
        if ((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) > bytes24(0x000000000000000000000000000000000000000000000000)))
        {
          (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f1()"));
        }
        if ((payable(address(this)) == payable(address(this))))
        {
          for(uint solinit0 = 0; solinit0 < ((uint256(0) + ((((uint256(113440111117849865854941530777793240548776549013826016266956280785525530245817) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) << uint240(uint240(1110304414468042053013666498047510088646568326506799060417366574042225582))) + uint256(0)) + uint256(13792558261167341154578147243797652726016876008756022053081393550881637960114))) % 11); solinit0++)
          {
            continue;
          }
          o0 &= ((int16(17615) ** uint80(uint80(0))) % ((int16(-7749) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) ** uint104(uint104(19283688708923506488998752994125))));
        }
      }
    }
  }
  fallback() external virtual  
  {
    try this.f1() returns (T0 l0, uint240 l1)
    {
      if (true)
      {
      }
      else
      {
        if (false)
        {
          while (false)
          {
            (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
            break;
          }
          return;
        }
        else
        {
          return;
        }
      }
    }
    catch
    {
    }
  }
}
function f4()      returns(int200 o0,T0 o1){
}
// ====
// ----
