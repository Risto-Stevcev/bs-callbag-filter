external _filter: ('a -> bool) -> ('a Callbag.t -> 'a Callbag.t [@bs]) = "callbag-filter"
[@@bs.module]

let filter f a = (_filter f) a [@bs]
