==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
type T2 is bytes24;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,

eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }




function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) | T2.unwrap(y)); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) & T2.unwrap(y)); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) ^ T2.unwrap(y)); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(~T2.unwrap(x)); }





function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool i0,bytes calldata i1,bool i2) public virtual  payable  returns(int128 o0,function (uint64, address, bytes10) external   returns (bool, bool, T2) o1,bytes memory o2)  {
    for(uint solinit0 = 0; solinit0 < (uint256(46756372586836819263101066328542608655726264474443058217641766216576355083452) % 11); solinit0++)
    {
      if (i0)
      {
        break;
      }
      break;
    }
  }
  T2   s0 = T2.wrap(bytes24(0x3b8bcb02262b327ac89b77777f266322f6cb50b3143b4420));
  T2   s1;
  int200   s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  address payable   s3 = payable(address(this));
  constructor(T2 i0)   {
    s1 = T2.wrap(bytes24(0x000000000000000000000000000000000000000000000000));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
type T3 is bool;

using {



eq3 as ==, neq3 as !=

} for T3 global;






function eq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) == T3.unwrap(y); }

function neq3(T3 x, T3 y) pure returns (bool) { return T3.unwrap(x) != T3.unwrap(y); }



// ----
// Warning 5740: (su1.sol:1566-1576): Unreachable code.
// Warning 5667: (su1.sol:1268-1285): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1286-1293): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1328-1337): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1338-1412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1413-1428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1894-1899): Unused function parameter. Remove or comment out the variable name to silence this warning.
