==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bytes16;
  bool   s0;
  int152  public s1;
  C0.T0   s2;
  string   s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,int152 i1,C0.T0 i2) payable  {
    s0 = (true ? false : false);
    s1 &= int152(0);
    s2 = C0.T0.wrap(bytes16(0xffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is bytes5;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C1 {
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
    payable(this).transfer(14489537502284507199);
    string("This is a really long string that must ideally be random but is currently hard coded");
  }
  function f2(function (T1[][] memory, bytes20, uint208) external   returns (int48, int248, bool) i0,bytes19 i1) external     returns(int168 o0)  {
  }
  mapping(uint192 => T1)   s4;
  constructor()   {
    s4[((((uint192(6277101735386680763835789423207666416102355444464034512895) ^ uint192(4755443297583606778450939040120019198417549062371021092205)) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) << uint8(uint8(222))) << uint120(uint120(1188527417154815026953988153693670734)))] = (T1.wrap(bytes5(0x3d706f84a8)) | (((~((T1.wrap(bytes5(0xffffffffff)) ^ T1.wrap(bytes5(0xffffffffff))))) | T1.wrap(bytes5(0xffffffffff))) & T1.wrap(bytes5(0x6ced91aef9))));
    unchecked {
      if (true)
      {
      }
      else if ((bytes26(0x98744ea01fd5c91b81b5bf5d5789e7c9a7339463724a1aaf65c4) == bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)))
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:397-404): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:405-414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:415-423): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:1239-1333): Statement has no effect.
