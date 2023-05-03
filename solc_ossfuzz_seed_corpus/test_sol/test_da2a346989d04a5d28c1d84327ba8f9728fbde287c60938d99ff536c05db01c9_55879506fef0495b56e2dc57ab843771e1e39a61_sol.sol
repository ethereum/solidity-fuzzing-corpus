
==== Source: su0.sol ====
contract C0 {
  event ev0(bytes30[1]  ep0, bytes10 indexed ep1);
  error er0();
  bool   s0 = true;
  bytes23   s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  bool   s2;
  address   s3 = address(this);
  constructor(bool i0)   {
    s2 = false;
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119

  }
  fallback() external   
  {
    s0 = false;
    assert(s0 == false);
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes14;

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



function f1(uint136 i0)      returns(uint16 o0,address o1){
  for(  bytes22[] memory l0 = new bytes22[](4);
false;
bytes18(0x996cd9f57edb81c82110ead5ca3507756e9b))
  {
    (l0[((((((uint256(0) + uint256(0)) ^ uint256(85025398860346827290115835794937055648305146945949013602928147301464826230263)) ^ uint256(0)) ** uint184(uint184(8048220878661837330430099610101038338803840358318481592))) & uint256(0)) * uint256(31545149445653652829235031371739190812029224891731024085553653764030715687796))]) = ((true ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0xaed8f07aa970a5fba7266a779809c6c3f37bb09f4f02)));
    assert(l0[((((((uint256(0) + uint256(0)) ^ uint256(85025398860346827290115835794937055648305146945949013602928147301464826230263)) ^ uint256(0)) ** uint184(uint184(8048220878661837330430099610101038338803840358318481592))) & uint256(0)) * uint256(31545149445653652829235031371739190812029224891731024085553653764030715687796))] == (true ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0xaed8f07aa970a5fba7266a779809c6c3f37bb09f4f02)));
    break;
  }
  o0 += uint8(0);
  return ((uint16(0) ^ (~((uint16(65535) & uint16(41915))))), address(0x0000000000000000000000000000000000000003));
}
// ====
// ----
