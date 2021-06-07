
==== Source: su0.sol ====

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f0(bool i0)  returns(bool o0,bool o1)
{ }
function f1()  returns(bytes31 o0,function () external o1)
{

  (bool l0, bool l1) = f0(true);

  l1 = ((83072906676110966512305180456118131055347076929272315806309603056 << 104749510287901963256777607887389988456208326619125511930477892434) >= ~(51104285797534617085409135760991979494123747345240112395886586883));
}
