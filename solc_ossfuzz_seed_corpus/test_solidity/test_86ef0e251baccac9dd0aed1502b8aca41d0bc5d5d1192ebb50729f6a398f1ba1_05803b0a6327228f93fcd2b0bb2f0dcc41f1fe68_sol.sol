
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  event ev0(bool[]  ep0);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(bool o0){
  do
  {
    for(    bytes memory l0 = bytes("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
;
)
    {
      if (((true ? (((int48(0) * int48(-81216409739373)) - int48(19512470129201)) < int48(88696698558570)) : true) != false))
      {
        break;
      }
      else if (false)
      {
        if (true)
        {
          if (true)
          {
            break;
          }
          else
          {
            for(            int184 l1 = (int120(0) + int184((int184(12259964326927110866866776217202473468949912977468817407) / (-(int184(7502647022016991380245475663349195552664942565094257452))))));
;
)
            {
              return (true);
            }
            break;
          }
          o0 = true;
          assert(o0 == true);
          revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded")));
        }
      }
    }
  }
  while (true);
}
// ====
// ----
