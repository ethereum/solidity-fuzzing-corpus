{
    function a() { b() }
    function b() { c() }
    function c() { b() }
}
// ----
// : movable, movable apart from effects, can be removed, can be removed if no msize
// a: movable apart from effects, can loop
// b: movable apart from effects, can loop
// c: movable apart from effects, can loop
