
==== Source: su0.sol ====
struct St0 {
  uint24 el0;
  bool el1;
  mapping(int192 => bytes19) el2;
  uint56 el3;
}
type T0 is bytes8;

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

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool public constant cons0 = false;
  function f0(uint120 i0) external virtual    returns(int200 o0,int216 o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("5ae80700d9d6cd13a03e29ee000000000000000000000000"));
  }
  function f1(bool i0,function (bytes25, uint224) external   i1) public virtual  payable   {
    try this.f0({i0: uint120(1329227995784915872903807060280344575)}) returns (int200 l0, int216 l1)
    {
      int184[] memory l2 = new int184[](8);
    }
    catch
    {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(uint120)", ((((uint120(((uint120(459659337253896750020769881810085058) * uint120(1329227995784915872903807060280344575)) / uint120(1329227995784915872903807060280344575))) ** uint160(uint160(608099228559191361043640017067744176018897830192))) - uint120(1329227995784915872903807060280344575)) | uint120(251325170200921459664749204714224710)) ^ uint120(0))));
    bytes5(0x0000000000);
    while (false)
    {
      l1 = bytes("615faf2db50a4fe47200071257b49ae95e2f78dc7a028a3db6b5f934854d91226edb77addd438b46b56d7802d0");
      assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("615faf2db50a4fe47200071257b49ae95e2f78dc7a028a3db6b5f934854d91226edb77addd438b46b56d7802d0"))));
      return;
    }
  }
  mapping(int176 => int64)  public s0;
  int120  public s1 = int120(664613997892457936451903530140172287);
  bool   s2;
  constructor(bool i0) payable  {
    s2 = (address(this) > address(this));
    s0[int176(0)] -= int64(0);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(uint120)", ((((((uint120(1261071929846927881577101952588438499) & uint120(29790814784581411982234449962874878)) - uint120(1329227995784915872903807060280344575)) - uint120(0)) % uint120(1329227995784915872903807060280344575)) | uint120(1329227995784915872903807060280344575)) | uint120(0))));
    }
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24
}
// ====
// ----
