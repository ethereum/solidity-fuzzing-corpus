
==== Source: su0.sol ====
error er0(address ep0);
error er1(bytes ep0, bool ep1);
struct St0 {
  bool[2] el0;
  uint48 el1;
  address el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public      {
    (bool l0, bytes memory l1) = address(this).call(bytes("b14098351d274006a3eaee108a2d624c38eba2e96d02d57a742fcebae205fe96df66556e"));
    int64 l2 = ((int64(9223372036854775807) + int64(-7661438365785755382)) % (int64(-7026423155087613766) ^ int64(5166844765795381305)));
    if ((int216(38118231401260570334742191149339968660195543709225284909594194060) >= (int216(-15047543516630131622385007096426425805614062161365959525728924927) | int216(52656145834278593348959013841835216159447547700274555627155488767))))
    {
      l0 = ((~(uint128(0))) >= (((uint128(0) ^ uint128(323272621870154966181423071643524075642)) * uint128(0)) & uint128(96119407722591227067542530835525967235)));
      assert(l0 == ((~(uint128(0))) >= (((uint128(0) ^ uint128(323272621870154966181423071643524075642)) * uint128(0)) & uint128(96119407722591227067542530835525967235))));
      (int136(43556142965880123323311949751266331066367) | int136(-34313054546613262161301231382034222261995));
      if (false)
      {
        if (((((int200(0) & (int200(0) | int200(160212585024320830888377912735346045219439306075167804352343))) + int200(0)) % int200(0)) != int200(0)))
        {
          (bool l3, bytes memory l4) = address(this).call(bytes("481b42f5c79ddd144d55f3f17800000000000000000000000000000000000000000000"));
        }
        else if (false)
        {
          uint24 l5 = uint24(0);
        }
      }
      else
      {
        l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
        assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
        do
        {
          break;
        }
        while (true);
      }
    }
  }
  fallback() external virtual  
  {
  }
  address payable  public s0 = payable(address(this));
  int88   s1 = int88(154742504910672534362390527);
  int96   s2;
  constructor(int96 i0) payable  {
    s2 *= int96((((int96(20615203040528297759331324789) + ((true ? int96(26565503725386590261049000988) : int96(0)) % int96(-729912375523157165508613402))) | int96(13458129308395905975855710414)) / int96(0)));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  int144 public constant cons0 = 11150372599265311570767859136324180752990207;
  function f2() external   payable   {
  }
  uint176 immutable public s3 = uint176(95780971304118053647396689196894323976171195136475135);
  bytes8 immutable public s4 = bytes8(0xffffffffffffffff);
}
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
// ====
// ----
