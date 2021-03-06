#  Copyright 2016, Liye Zhang and contributors
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at http://mozilla.org/MPL/2.0/.
#############################################################################
# JuSO
# Surrogate Optimization package for Julia
# See http://github.com/zhangliye/JuSO.jl
#############################################################################
module JuSOT

export
# Classes
  SoModel,
#function
  test_function1, test_ut1

include("utils.jl")

type SoModel
  name::ASCIIString
end

function test_function1()
  println("i am test_function1()")
  return 1
end

end # module
