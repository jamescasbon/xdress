###################
###  WARNING!!! ###
###################
# This file has been autogenerated

# Cython imports
from cython.operator cimport dereference as deref
from cython.operator cimport preincrement as inc
from libcpp.string cimport string as std_string
from libcpp.utility cimport pair
from libcpp.map cimport map as cpp_map
from libcpp.set cimport set as cpp_set
from libcpp.vector cimport vector as cpp_vector
from libc cimport stdio
from cpython.version cimport PY_MAJOR_VERSION
from cpython.ref cimport PyTypeObject, Py_INCREF, Py_XDECREF

# Python Imports
cimport numpy as np

# Local imports
cimport mypack_extra_types

cimport numpy as np


# Cython Imports For Types
cimport mypack_extra_types
from libcpp.string cimport string as std_string

# std_string vector


# SetUInt
cdef class _SetIterUInt(object):
    cdef cpp_set[mypack_extra_types.uint32].iterator * iter_now
    cdef cpp_set[mypack_extra_types.uint32].iterator * iter_end
    cdef void init(_SetIterUInt, cpp_set[mypack_extra_types.uint32] *)

cdef class _SetUInt:
    cdef cpp_set[mypack_extra_types.uint32] * set_ptr
    cdef public bint _free_set




# MapIntDouble
cdef class _MapIterIntDouble(object):
    cdef cpp_map[int, double].iterator * iter_now
    cdef cpp_map[int, double].iterator * iter_end
    cdef void init(_MapIterIntDouble, cpp_map[int, double] *)

cdef class _MapIntDouble:
    cdef cpp_map[int, double] * map_ptr
    cdef public bint _free_map




