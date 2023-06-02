# /!\ Autogenerated code, modifications will be lost /!\
# see `generation/generate_bindings.py`

from pandemonium._hazmat.gdnative_api_struct cimport *
from pandemonium._hazmat.gdapi cimport pythonscript_gdapi10 as gdapi10
from pandemonium._hazmat.conversion cimport *
from pandemonium.builtins cimport *

from enum import IntFlag


__ERR_MSG_BINDING_NOT_AVAILABLE = "No Pandemonium binding available"


class Error(IntFlag):
    OK = pandemonium_error.GODOT_OK
    FAILED = pandemonium_error.GODOT_FAILED
    ERR_UNAVAILABLE = pandemonium_error.GODOT_ERR_UNAVAILABLE
    ERR_UNCONFIGURED = pandemonium_error.GODOT_ERR_UNCONFIGURED
    ERR_UNAUTHORIZED = pandemonium_error.GODOT_ERR_UNAUTHORIZED
    ERR_PARAMETER_RANGE_ERROR = pandemonium_error.GODOT_ERR_PARAMETER_RANGE_ERROR
    ERR_OUT_OF_MEMORY = pandemonium_error.GODOT_ERR_OUT_OF_MEMORY
    ERR_FILE_NOT_FOUND = pandemonium_error.GODOT_ERR_FILE_NOT_FOUND
    ERR_FILE_BAD_DRIVE = pandemonium_error.GODOT_ERR_FILE_BAD_DRIVE
    ERR_FILE_BAD_PATH = pandemonium_error.GODOT_ERR_FILE_BAD_PATH
    ERR_FILE_NO_PERMISSION = pandemonium_error.GODOT_ERR_FILE_NO_PERMISSION
    ERR_FILE_ALREADY_IN_USE = pandemonium_error.GODOT_ERR_FILE_ALREADY_IN_USE
    ERR_FILE_CANT_OPEN = pandemonium_error.GODOT_ERR_FILE_CANT_OPEN
    ERR_FILE_CANT_WRITE = pandemonium_error.GODOT_ERR_FILE_CANT_WRITE
    ERR_FILE_CANT_READ = pandemonium_error.GODOT_ERR_FILE_CANT_READ
    ERR_FILE_UNRECOGNIZED = pandemonium_error.GODOT_ERR_FILE_UNRECOGNIZED
    ERR_FILE_CORRUPT = pandemonium_error.GODOT_ERR_FILE_CORRUPT
    ERR_FILE_MISSING_DEPENDENCIES = pandemonium_error.GODOT_ERR_FILE_MISSING_DEPENDENCIES
    ERR_FILE_EOF = pandemonium_error.GODOT_ERR_FILE_EOF
    ERR_CANT_OPEN = pandemonium_error.GODOT_ERR_CANT_OPEN
    ERR_CANT_CREATE = pandemonium_error.GODOT_ERR_CANT_CREATE
    ERR_QUERY_FAILED = pandemonium_error.GODOT_ERR_QUERY_FAILED
    ERR_ALREADY_IN_USE = pandemonium_error.GODOT_ERR_ALREADY_IN_USE
    ERR_LOCKED = pandemonium_error.GODOT_ERR_LOCKED
    ERR_TIMEOUT = pandemonium_error.GODOT_ERR_TIMEOUT
    ERR_CANT_CONNECT = pandemonium_error.GODOT_ERR_CANT_CONNECT
    ERR_CANT_RESOLVE = pandemonium_error.GODOT_ERR_CANT_RESOLVE
    ERR_CONNECTION_ERROR = pandemonium_error.GODOT_ERR_CONNECTION_ERROR
    ERR_CANT_ACQUIRE_RESOURCE = pandemonium_error.GODOT_ERR_CANT_ACQUIRE_RESOURCE
    ERR_CANT_FORK = pandemonium_error.GODOT_ERR_CANT_FORK
    ERR_INVALID_DATA = pandemonium_error.GODOT_ERR_INVALID_DATA
    ERR_INVALID_PARAMETER = pandemonium_error.GODOT_ERR_INVALID_PARAMETER
    ERR_ALREADY_EXISTS = pandemonium_error.GODOT_ERR_ALREADY_EXISTS
    ERR_DOES_NOT_EXIST = pandemonium_error.GODOT_ERR_DOES_NOT_EXIST
    ERR_DATABASE_CANT_READ = pandemonium_error.GODOT_ERR_DATABASE_CANT_READ
    ERR_DATABASE_CANT_WRITE = pandemonium_error.GODOT_ERR_DATABASE_CANT_WRITE
    ERR_COMPILATION_FAILED = pandemonium_error.GODOT_ERR_COMPILATION_FAILED
    ERR_METHOD_NOT_FOUND = pandemonium_error.GODOT_ERR_METHOD_NOT_FOUND
    ERR_LINK_FAILED = pandemonium_error.GODOT_ERR_LINK_FAILED
    ERR_SCRIPT_FAILED = pandemonium_error.GODOT_ERR_SCRIPT_FAILED
    ERR_CYCLIC_LINK = pandemonium_error.GODOT_ERR_CYCLIC_LINK
    ERR_INVALID_DECLARATION = pandemonium_error.GODOT_ERR_INVALID_DECLARATION
    ERR_DUPLICATE_SYMBOL = pandemonium_error.GODOT_ERR_DUPLICATE_SYMBOL
    ERR_PARSE_ERROR = pandemonium_error.GODOT_ERR_PARSE_ERROR
    ERR_BUSY = pandemonium_error.GODOT_ERR_BUSY
    ERR_SKIP = pandemonium_error.GODOT_ERR_SKIP
    ERR_HELP = pandemonium_error.GODOT_ERR_HELP
    ERR_BUG = pandemonium_error.GODOT_ERR_BUG
    ERR_PRINTER_ON_FIRE = pandemonium_error.GODOT_ERR_PRINTER_ON_FIRE


class VariantType(IntFlag):
    NIL = pandemonium_variant_type.GODOT_VARIANT_TYPE_NIL
    BOOL = pandemonium_variant_type.GODOT_VARIANT_TYPE_BOOL
    INT = pandemonium_variant_type.GODOT_VARIANT_TYPE_INT
    REAL = pandemonium_variant_type.GODOT_VARIANT_TYPE_REAL
    STRING = pandemonium_variant_type.GODOT_VARIANT_TYPE_STRING
    VECTOR2 = pandemonium_variant_type.GODOT_VARIANT_TYPE_VECTOR2
    RECT2 = pandemonium_variant_type.GODOT_VARIANT_TYPE_RECT2
    VECTOR3 = pandemonium_variant_type.GODOT_VARIANT_TYPE_VECTOR3
    TRANSFORM2D = pandemonium_variant_type.GODOT_VARIANT_TYPE_TRANSFORM2D
    PLANE = pandemonium_variant_type.GODOT_VARIANT_TYPE_PLANE
    QUAT = pandemonium_variant_type.GODOT_VARIANT_TYPE_QUAT
    AABB = pandemonium_variant_type.GODOT_VARIANT_TYPE_AABB
    BASIS = pandemonium_variant_type.GODOT_VARIANT_TYPE_BASIS
    TRANSFORM = pandemonium_variant_type.GODOT_VARIANT_TYPE_TRANSFORM
    COLOR = pandemonium_variant_type.GODOT_VARIANT_TYPE_COLOR
    NODE_PATH = pandemonium_variant_type.GODOT_VARIANT_TYPE_NODE_PATH
    RID = pandemonium_variant_type.GODOT_VARIANT_TYPE_RID
    OBJECT = pandemonium_variant_type.GODOT_VARIANT_TYPE_OBJECT
    DICTIONARY = pandemonium_variant_type.GODOT_VARIANT_TYPE_DICTIONARY
    ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_ARRAY
    POOL_BYTE_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_BYTE_ARRAY
    POOL_INT_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_INT_ARRAY
    POOL_REAL_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_REAL_ARRAY
    POOL_STRING_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_STRING_ARRAY
    POOL_VECTOR2_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_VECTOR2_ARRAY
    POOL_VECTOR3_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_VECTOR3_ARRAY
    POOL_COLOR_ARRAY = pandemonium_variant_type.GODOT_VARIANT_TYPE_POOL_COLOR_ARRAY


class VariantOperator(IntFlag):
    EQUAL = pandemonium_variant_operator.GODOT_VARIANT_OP_EQUAL
    NOT_EQUAL = pandemonium_variant_operator.GODOT_VARIANT_OP_NOT_EQUAL
    LESS = pandemonium_variant_operator.GODOT_VARIANT_OP_LESS
    LESS_EQUAL = pandemonium_variant_operator.GODOT_VARIANT_OP_LESS_EQUAL
    GREATER = pandemonium_variant_operator.GODOT_VARIANT_OP_GREATER
    GREATER_EQUAL = pandemonium_variant_operator.GODOT_VARIANT_OP_GREATER_EQUAL
    ADD = pandemonium_variant_operator.GODOT_VARIANT_OP_ADD
    SUBTRACT = pandemonium_variant_operator.GODOT_VARIANT_OP_SUBTRACT
    MULTIPLY = pandemonium_variant_operator.GODOT_VARIANT_OP_MULTIPLY
    DIVIDE = pandemonium_variant_operator.GODOT_VARIANT_OP_DIVIDE
    NEGATE = pandemonium_variant_operator.GODOT_VARIANT_OP_NEGATE
    POSITIVE = pandemonium_variant_operator.GODOT_VARIANT_OP_POSITIVE
    MODULE = pandemonium_variant_operator.GODOT_VARIANT_OP_MODULE
    STRING_CONCAT = pandemonium_variant_operator.GODOT_VARIANT_OP_STRING_CONCAT
    SHIFT_LEFT = pandemonium_variant_operator.GODOT_VARIANT_OP_SHIFT_LEFT
    SHIFT_RIGHT = pandemonium_variant_operator.GODOT_VARIANT_OP_SHIFT_RIGHT
    BIT_AND = pandemonium_variant_operator.GODOT_VARIANT_OP_BIT_AND
    BIT_OR = pandemonium_variant_operator.GODOT_VARIANT_OP_BIT_OR
    BIT_XOR = pandemonium_variant_operator.GODOT_VARIANT_OP_BIT_XOR
    BIT_NEGATE = pandemonium_variant_operator.GODOT_VARIANT_OP_BIT_NEGATE
    AND = pandemonium_variant_operator.GODOT_VARIANT_OP_AND
    OR = pandemonium_variant_operator.GODOT_VARIANT_OP_OR
    XOR = pandemonium_variant_operator.GODOT_VARIANT_OP_XOR
    NOT = pandemonium_variant_operator.GODOT_VARIANT_OP_NOT
    IN = pandemonium_variant_operator.GODOT_VARIANT_OP_IN
    MAX = pandemonium_variant_operator.GODOT_VARIANT_OP_MAX


### Classes ###

{% from 'class.tmpl.pyx' import render_class, render_class_gdapi_ptrs_init -%}
{%- for cls in classes %}
{{ render_class(cls) }}
{%- endfor %}

### Global constants ###

{% for key, value in constants.items() %}
{{key}} = {{value}}
{% endfor %}

### Class&singletons needed for Pythonscript bootstrap ###

# Pandemonium classes&singletons are not all available when loading Pythonscript.
# Hence greedy loading is done only for items needed for Pythonscript
# bootstrap.
# The remaining loading will be achieved when loading the first python script
# (where at this point Pandemonium should have finished it initialization).

{% set early_needed_bindings = ["_OS", "_ProjectSettings"] %}
cdef pandemonium_object *_ptr
{% for cls in classes %}
{% if cls.name in early_needed_bindings %}
{{ render_class_gdapi_ptrs_init(cls) }}
{% if cls.singleton %}
_ptr = gdapi10.pandemonium_global_get_singleton("{{ cls.singleton }}")
if _ptr != NULL:
    {{ cls.singleton }} = {{ cls.name }}.from_ptr(_ptr)
else:
    print("ERROR: cannot load singleton `{{ cls.singleton }}` required for Pythonscript init")
{% endif %}
{% endif %}
{% endfor %}

### Remining bindings late intialization ###

cdef bint _bindings_initialized = False

{% for cls in classes %}
{% if cls.name not in early_needed_bindings %}
{% if cls.singleton %}
{{ cls.singleton }} = {{ cls.name }}.from_ptr(NULL)
{% endif %}
{% endif %}
{% endfor %}

cdef void _initialize_bindings():
    global _bindings_initialized
    if _bindings_initialized:
        return

{%- for cls in classes %}
{%- if cls.name not in early_needed_bindings %}
    {{ render_class_gdapi_ptrs_init(cls)  | indent }}
{%- if cls.singleton %}
    global {{ cls.singleton }}
    (<{{ cls["name"] }}>{{ cls.singleton }})._gd_ptr = gdapi10.pandemonium_global_get_singleton("{{ cls.singleton }}")
    if (<{{ cls["name"] }}>{{ cls.singleton }})._gd_ptr == NULL:
        print('Cannot retreive singleton {{ cls.singleton }}')
{%- endif %}
{%- endif %}
{%- endfor %}

    _bindings_initialized = True
