type
  foo* {.importcpp: "foo", header: "reordertypes.hpp", bycopy.} = object
    val* {.importc: "val".}: cint


converter `int`*(this: foo): cint {.noSideEffect, importcpp: "foo::operator int",
                                header: "reordertypes.hpp".}
type
  bar* {.importcpp: "bar", header: "reordertypes.hpp", bycopy.} = object
    val* {.importc: "val".}: cint


proc `+`*(this: var bar; b: cint): cint {.importcpp: "(# + #)",
                                   header: "reordertypes.hpp".}