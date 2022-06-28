{ monoid-extras =
  { dependencies =
    [ "console"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    ]
  , repo = "https://github.com/mikesol/purescript-monoid-extras.git"
  , version = "v0.0.1"
  }
, hyrule =
  { dependencies =
    [ "arrays"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "filterable"
    , "foldable-traversable"
    , "js-timers"
    , "lists"
    , "maybe"
    , "monoid-extras"
    , "newtype"
    , "now"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "refs"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/mikesol/purescript-hyrule.git"
  , version = "v2.0.0"
  }
, bolson =
  { dependencies =
    [ "control"
    , "effect"
    , "hyrule"
    , "fast-vect"
    , "filterable"
    , "foldable-traversable"
    , "foreign-object"
    , "heterogeneous"
    , "maybe"
    , "monoid-extras"
    , "prelude"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/mikesol/purescript-bolson.git"
  , version = "v0.0.6"
  }
, deku =
  { dependencies =
    [ "arrays"
    , "bolson"
    , "control"
    , "effect"
    , "hyrule"
    , "fast-vect"
    , "filterable"
    , "foldable-traversable"
    , "foreign-object"
    , "heterogeneous"
    , "maybe"
    , "monoid-extras"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "quickcheck"
    , "record"
    , "refs"
    , "safe-coerce"
    , "st"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/mikesol/purescript-deku.git"
  , version = "v0.4.13"
  }
, ocarina =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "avar"
    , "hyrule"
    , "bolson"
    , "control"
    , "convertable-options"
    , "effect"
    , "either"
    , "exceptions"
    , "fast-vect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "homogeneous"
    , "indexed-monad"
    , "integers"
    , "js-timers"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "random"
    , "refs"
    , "safe-coerce"
    , "simple-json"
    , "sized-vectors"
    , "tuples"
    , "type-equality"
    , "typelevel"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "variant"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/mikesol/purescript-ocarina.git"
  , version = "v1.2.0"
  }
, rito =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "bolson"
    , "control"
    , "convertable-options"
    , "deku"
    , "effect"
    , "either"
    , "hyrule"
    , "exceptions"
    , "exists"
    , "fast-vect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "heterogeneous"
    , "integers"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "random"
    , "record"
    , "refs"
    , "safe-coerce"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    , "web-dom"
    , "web-html"
    , "web-touchevents"
    , "web-uievents"
    ]
  , repo = "https://github.com/mikesol/purescript-rito.git"
  , version = "v0.0.1"
  }
, freer-free =
  { dependencies = [ "prelude", "record" ]
  , repo = "https://github.com/mikesol/purescript-freer-free.git"
  , version = "v0.0.1"
  }
}
