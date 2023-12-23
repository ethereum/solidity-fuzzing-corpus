{
  function f()
  {
    function g() {}
    g()
  }
  f()
}
// ----
// step: varNameCleaner
//
// {
//     { f() }
//     function g()
//     { }
//     function f()
//     { g() }
// }
