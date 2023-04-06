==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int144;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }



==== Source: su1.sol ====
library L0 {
  function f0(int168 i0) external    returns(function () external   returns (bytes16, int168, address) o0,bytes26 o1)
  {
    address payable l0 = payable(o0.address);
    try o0() returns (bytes16 l1, int168 l2, address l3)
    {
      for(uint solinit0 = 0; solinit0 < (((((false == true) ? true : true) ? true : false) ? uint256(76674872429694812345258975130541600292003052040170901209950322437152230318969) : uint256(0)) % 11); solinit0++)
      {
        uint96[6] memory l4 = [uint96(0), uint96(20547150528077189527024485502), uint96(0), uint96(0), uint96(0), uint96(0)];
        address l5 = address(0x0000000000000000000000000000000000000007);
        function () internal   returns (bytes memory, bytes8, string memory) l6;
      }
      bytes27 l7 = bytes27(0x000000000000000000000000000000000000000000000000000000);
      unchecked {
        function (function () internal   returns (int160, int152, bytes8), bytes30, address[] memory) internal   returns (uint8, address, bool) l8;
        return (o0, bytes26(0x0000000000000000000000000000000000000000000000000000));
      }
    }
    catch
    {
      assembly
      {
        for 
        {
        }
        0
        {
          calldatacopy(add(0x80, mod(i0, 1024)), 0, mod(i0, 1024))
          function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13
          {
          }
        }
        {
          continue
        }
      }
      (o1) = (bytes26(0x64779c6eeaac14d5944cf3fd7e607781348d549867b87ef7ce82));
      assert(o1 == bytes26(0x64779c6eeaac14d5944cf3fd7e607781348d549867b87ef7ce82));
    }
    catch Panic(uint256 l9)
    {
    }
    bool[] memory l10 = new bool[](2);
  }
}
struct St0 {
  bytes12 el0;
  address el1;
}
pragma solidity >= 0.0.0;
using L0 for int168;
using L0 for int168;
// ----
// Warning 2072: (su1.sol:139-157): Unused local variable.
// Warning 5667: (su1.sol:203-213): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:215-224): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:226-236): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:473-492): Unused local variable.
// Warning 2072: (su1.sol:599-609): Unused local variable.
// Warning 2072: (su1.sol:673-744): Unused local variable.
// Warning 2072: (su1.sol:760-770): Unused local variable.
// Warning 2072: (su1.sol:866-1004): Unused local variable.
// Warning 5667: (su1.sol:1724-1734): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1752-1769): Unused local variable.
