==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



error er0();
pragma solidity >= 0.0.0;
int216 constant cons0 = 28504164532125753468950909392941213394205180686450049178422866492;

==== Source: su1.sol ====
struct St0 {
  int96 el0;
  bytes25 el1;
  bytes9 el2;
}
bytes26 constant cons1 = bytes26(0x0000000000000000000000000000000000000000000000000000);
contract C0 {
  type T1 is int64;

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(int200 i0,bytes calldata i1) public   payable  returns(bytes memory o0)  {
    o0 = i1[(~((uint72(3356591386548611411787) * uint72(1292930517871378372487)))):];
    assert(keccak256(bytes(o0)) == keccak256(bytes(i1[(~((uint72(3356591386548611411787) * uint72(1292930517871378372487)))):])));
  }
  address   s0 = address(this);
  bool immutable  s1 = false;
  uint216 immutable  s2;
  constructor(uint216 i0)   {
    s2 = ((((uint216((uint216(102187189953491005348724923277946121417219912894177427864172420902) / uint216(105312291668557186697918027683670432318895095400549111254310977535))) + uint216(0)) & uint216(52694999691818585950767004482519891652355036834578452089605539634)) | uint216(67946811122408149252580427101703282695874466408852983858534463951)) & uint216(87869011203759061684758591366948178221001794590602025973731975031));
    {
    }
  }
  function f1(bool i0,uint216 i1) public virtual    returns(bytes10[4] memory o0)  {
    if (i1 <= uint216(0))
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:356-365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:753-763): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1226-1233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1272-1292): Unused function parameter. Remove or comment out the variable name to silence this warning.
