
==== Source: su0.sol ====
struct St0 {
  uint168 el0;
}
contract C0 {
  struct St1 {
    mapping(bool => mapping(bool => St0)) el0;
  }
  address  public s0;
  int104 immutable public s1 = int104(10141204801825835211973625643007);
  bool   s2;
  constructor(address i0,bool i1) payable  {
    s0 = msg.sender;
    s2 = false;
    unchecked {
    }
  }
  function f0(int104 i0) public virtual  payable   {
    if (i0 >= int104(10141204801825835211973625643007))
    {
      return;
    }
    else if (i0 != ((int104(10141204801825835211973625643007) * int104(10141204801825835211973625643007)) + (int104(368674215482853355801917604951) | int104(2791606271205809588735463172158))))
    {
      for(uint solinit0 = 0; solinit0 < ((((uint256(0) & (uint184(0) - uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint192(uint192(297840555649396269155763189549563074076368033542101613332))) % 11); solinit0++)
      {
        break;
      }
      do
      {
      }
      while (s2);
    }
  }
  fallback() external   payable
  {
    (bool l0) = payable(this).send(14405601026124436695);
  }
}
contract C1 {
  type T0 is int40;
  function f2() external     returns(int248 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("dcf90b28c2f46755a66f057ca80b40e63caf5d7c15a6f2632bff39a5f9b2"));
    do
    {
      return ((~(((int248(58499868046245419616344915646816990781955458646572224090705671719903919297) * int248(-19989635353511739473387261352597363949202921180199549901575818434702870093)) - (int248(5690183458927772002370662802094630282303001567756879945881827088778118495) % int248(0))))));
    }
    while (false);
  }
  uint120  public s3;
  bytes  public s4 = bytes("00000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0   s5 = C0(payable(address(this)));
  constructor(uint120 i0)   {
    s3 <<= ((uint120(1114854647370109056857908453791162173) * uint120(1329227995784915872903807060280344575)) | uint120(0));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St2 {
  bytes el0;
  mapping(uint96 => bytes11) el1;
  mapping(uint248 => T1) el2;
  int160 el3;
}
// ====
// ----
