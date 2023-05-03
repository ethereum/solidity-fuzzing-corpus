==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes18 el0;
  uint32 el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  int216 el0;
  uint144 el1;
}

==== Source: su1.sol ====
type T0 is bytes26;

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



function f0(uint184 i0)    pure suffix returns(uint216 o0){
  (o0) = (((((((uint216(97339927408913391731595444818963955602425218659668897311541858146) - uint216(0)) >> uint248(uint248(109899973951261975556337955968676665776952948338097216472278634333999414172))) + uint216(105312291668557186697918027683670432318895095400549111254310977535)) - uint216(105312291668557186697918027683670432318895095400549111254310977535)) >> uint80(uint80(0))) ** uint64(uint64(18446744073709551615))));
  assert(o0 == ((((((uint216(97339927408913391731595444818963955602425218659668897311541858146) - uint216(0)) >> uint248(uint248(109899973951261975556337955968676665776952948338097216472278634333999414172))) + uint216(105312291668557186697918027683670432318895095400549111254310977535)) - uint216(105312291668557186697918027683670432318895095400549111254310977535)) >> uint80(uint80(0))) ** uint64(uint64(18446744073709551615))));
  uint160 l0 = ((((((uint160(347754832808529120934696185027368931266755880741) + uint160(0)) + uint160(0)) - uint160(1241409118417193565742336032824109238189691695084)) ^ uint160(1461501637330902918203684832716283019655932542975)) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) & uint160(1461501637330902918203684832716283019655932542975));
}
function f1(bool i0)    pure suffix returns(uint232 o0){
  o0 &= uint232(5286255641104098109481025775367791114168495027415065978784164427348823);
  o0 += ((uint232((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) / ((uint232(5954317861894141297977909867552788817278386421941038590461456731712370) ** uint16(uint16(25899))) | uint232(766991589622920107436560650840970197949947711277409052090872720058304)))) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) | uint232(0));
}
pragma solidity >= 0.0.0;
struct St2 {
  uint40 el0;
  int184 el1;
  uint88 el2;
  bool el3;
}
// ----
// Warning 3149: (su1.sol:2005-2306): The result type of the shift operation is equal to the type of the first operand (uint160) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:1083-1093): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1990-2000): Unused local variable.
// Warning 5667: (su1.sol:2385-2392): Unused function parameter. Remove or comment out the variable name to silence this warning.
