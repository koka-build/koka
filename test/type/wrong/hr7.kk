// ,("(undefined :: some a. [a -> a] -> Int) (undefined :: some c. [(forall d. d -> c) -> c])", Wrong)

fun wrong() {
  (error("hi") : some<a> list<a -> a> -> int)(error("there") : some<c> list<(forall<d> d -> c) -> c>)
}