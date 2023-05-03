
==== Source: su0.sol ====
struct St0 {
  uint200 el0;
  bytes4 el1;
  address payable el2;
  function (uint200) external   returns (address, address) el3;
}
contract C0 {
  error er0();
  address   s0;
  constructor(address i0)   {
    s0 = msg.sender;
    {
    }
  }
  function f0() external virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 16830508801569718814}("");
    if (true)
    {
      (s0) = (address(this));
      assert(s0 == address(this));
    }
    else
    {
      (s0) = (address(this));
      assert(s0 == address(this));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1() external virtual  payable   {
    try this.f1()
    {
      (bool l0) = payable(this).send(0);
    }
    catch
    {
      try this.f1()
      {
      }
      catch
      {
        delete s0;
      }
      catch Panic(uint256 l1)
      {
        try this.f1()
        {
          try this.f1()
          {
            if (true)
            {
              if (false)
              {
              }
              else if (true)
              {
                do
                {
                  require((((~((((uint64(7149477305134695432) - uint64(0)) << uint232(uint232(0))) ** uint152(uint152(5708990770823839524233143877797980545530986495))))) + uint64(0)) >= uint64(16082259287075180835)), (((int208(-94860675893176124969928970904498806215444274342595584145849687) * (int208(-54441364604396963993164411540302166915555654956945148769246331) ** uint112(uint112(3861860467829963545441649744671899)))) <= int208(0)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
                  break;
                }
                while (false);
              }
            }
          }
          catch
          {
          }
          catch Error(string memory l2)
          {
          }
        }
        catch
        {
        }
        catch Panic(uint256 l3)
        {
        }
      }
    }
    catch Error(string memory l4)
    {
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  function (address) external   returns (address payable) el0;
  uint80 el1;
  address el2;
  string el3;
}

==== Source: su1.sol ====
struct St2 {
  mapping(uint72 => mapping(bool => int176)[]) el0;
  uint32 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
