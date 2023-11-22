==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(2029630283242317577);
  }
  uint136   s0;
  constructor(uint136 i0) payable  {
    s0 %= ((((((uint136(0) & uint136(87112285931760246646623899502532662132735)) ^ uint136(67656772510522948280452503239210877641021)) | uint136(0)) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) % uint136(87112285931760246646623899502532662132735)) | uint136(87112285931760246646623899502532662132735));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  type T0 is int112;
  struct St0 {
    bool el0;
  }
}
bool constant cons0 = false;
function f1(address i0)      returns(bytes memory o0,uint160 o1){
  for(  function () internal   returns (int48, string memory, int160) l0;
true;
)
  {
  }
  o0 = abi.encode((false ? address(0x0000000000000000000000000000000000000006) : ecrecover(sha256(bytes("0000000000000000000000000000002a89aedf6241815e07d4c85446aff7283772030fde")), uint8(255), bytes32(0x9467584797b60c169b69c5e24eeca0e574254311c0781a8cab1375ef2514f202), bytes32(0x5d9e016fa98c48f8dbe34d667ef1e52d169fe11cfc0a51026e13bcb854c501cf))), true, int256(-19482467176154937419727593600905026479259350638098241092102012987959116926984));
  assert(keccak256(bytes(o0)) == keccak256(bytes(abi.encode((false ? address(0x0000000000000000000000000000000000000006) : ecrecover(sha256(bytes("0000000000000000000000000000002a89aedf6241815e07d4c85446aff7283772030fde")), uint8(255), bytes32(0x9467584797b60c169b69c5e24eeca0e574254311c0781a8cab1375ef2514f202), bytes32(0x5d9e016fa98c48f8dbe34d667ef1e52d169fe11cfc0a51026e13bcb854c501cf))), true, int256(-19482467176154937419727593600905026479259350638098241092102012987959116926984)))));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  error er0();
  fallback() external virtual  
  {
  }
  bool   s1;
  constructor(bool i0)   {
    s1 = (false != true);
    unchecked {
    }
  }
  function f3(bool i0) public      {
  }
}
struct St1 {
  int224 el0;
}
contract C2 is C1 {
  mapping(bytes24 => mapping(bool => address))[3]  public s2;
  constructor(bool i0)  C1(true)
  {
    s1 = false;
    {
    }
  }
  int56 public constant cons1 = 36028797018963967;
  function f4() external   payable  returns(uint96 o0,int176 o1)  {
  }
  fallback() external virtual override  
  {
    return;
  }
}
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St2 {
  int152 el0;
  bytes4 el1;
  bytes12[] el2;
}
// ----
// Warning 3149: (su0.sol:176-396): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:520-527): Unused local variable.
// Warning 2072: (su0.sol:529-544): Unused local variable.
// Warning 5667: (su0.sol:689-699): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:730-740): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:751-815): Unused local variable.
// Warning 5667: (su1.sol:96-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:329-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:677-1769): Function state mutability can be restricted to pure
