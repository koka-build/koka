fun xauto(f:forall<a> a -> a) {
  f(f)
}

fun auto(f:forall<a> a -> a) : (forall<a> a -> a)
{
  f(f)
}

val ids   = single(id:forall<a> a -> a)  //rigid annotation
val test3  = ids.map(auto)
