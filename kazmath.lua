--=========== Copyright © 2016, Planimeter, All rights reserved. =============--
--
-- Purpose:
--
--============================================================================--

local ffi = require( "ffi" )
io.input( "kazmath.h" )
ffi.cdef( io.read( "*all" ) )
return ffi.load( "kazmath" )
