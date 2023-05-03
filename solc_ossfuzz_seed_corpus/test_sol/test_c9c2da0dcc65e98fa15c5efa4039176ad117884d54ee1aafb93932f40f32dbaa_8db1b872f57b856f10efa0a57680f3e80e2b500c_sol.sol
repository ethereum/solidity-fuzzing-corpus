==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(uint184 ep0);
function f0()     {
}

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  bool immutable public s1;
  constructor(bool i0) payable  {
    s1 = ((int176(20936620263690669325116247401161710102024182521920691) % (int176(((int176(-31287450415867450170522891520638862562453217542973930) | int176(47890485652059026823698344598447161988085597568237567)) / int176(0))) + int176(47815095072099121447343443646484361253616777976581028))) != int176(0));
    {
    }
  }
  function f1(bool i0) external      {
    if (i0)
    {
      return;
    }
    try this.f1({i0: true})
    {
    }
    catch
    {
      if (i0)
      {
        require((int184(-8752786804717753045276486001613084383288332099520960875) <= (int184(0) & int184(12259964326927110866866776217202473468949912977468817407))), string("This is a really long string that must ideally be random but is currently hard coded"));
        try this.f1(false)
        {
          do
          {
            (bool l0, bytes memory l1) = address(this).call(bytes("9d335d1d0ea89886afe82679ea5270e834eaf032b89636075dbfc9139134d693f672a37b45b144d231cd05a62d1022e182b3de90bc3a"));
            (bool l2, bytes memory l3) = address(this).call(msg.data);
          }
          while (false);
        }
        catch
        {
          (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
        }
        catch Error(string memory l6)
        {
          bool  l7 = s1;
          bool  l8 = l7;
          assert(l8 == s1);
        }
        catch Panic(uint256 l9)
        {
          if (i0)
          {
            try this.f1((payable(address(this)) >= payable(address(this))))
            {
            }
            catch
            {
              if (i0)
              {
                if (i0)
                {
                  delete s0;
                }
              }
              return;
            }
          }
          else
          {
          }
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bytes25;

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



import "su0.sol";
// ----
// Warning 5667: (su1.sol:77-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:914-921): Unused local variable.
// Warning 2072: (su1.sol:923-938): Unused local variable.
// Warning 2072: (su1.sol:1094-1101): Unused local variable.
// Warning 2072: (su1.sol:1103-1118): Unused local variable.
// Warning 2072: (su1.sol:1234-1241): Unused local variable.
// Warning 2072: (su1.sol:1243-1258): Unused local variable.
// Warning 5667: (su1.sol:1371-1387): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1507-1517): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
