# /!\ Autogenerated code, modifications will be lost /!\
# see `generation/generate_bindings.py`

# Imports needed for typing
# (Note PEP484 state that import without as and * are not exposed by the stub file)
from typing import Any, Union
from enum import IntFlag
from pandemonium.builtins import (
    AABB,
    Array,
    Basis,
    Color,
    Dictionary,
    NodePath,
    Plane,
    Quaternion,
    Rect2,
    RID,
    Transform2D,
    Transform,
    Vector2,
    Vector3,
    PoolByteArray,
    PoolIntArray,
    PoolRealArray,
    PoolStringArray,
    PoolVector2Array,
    PoolVector3Array,
    PoolColorArray,
    GDString,
)


class Error(IntFlag):
    OK: int
    FAILED: int
    ERR_UNAVAILABLE: int
    ERR_UNCONFIGURED: int
    ERR_UNAUTHORIZED: int
    ERR_PARAMETER_RANGE_ERROR: int
    ERR_OUT_OF_MEMORY: int
    ERR_FILE_NOT_FOUND: int
    ERR_FILE_BAD_DRIVE: int
    ERR_FILE_BAD_PATH: int
    ERR_FILE_NO_PERMISSION: int
    ERR_FILE_ALREADY_IN_USE: int
    ERR_FILE_CANT_OPEN: int
    ERR_FILE_CANT_WRITE: int
    ERR_FILE_CANT_READ: int
    ERR_FILE_UNRECOGNIZED: int
    ERR_FILE_CORRUPT: int
    ERR_FILE_MISSING_DEPENDENCIES: int
    ERR_FILE_EOF: int
    ERR_CANT_OPEN: int
    ERR_CANT_CREATE: int
    ERR_QUERY_FAILED: int
    ERR_ALREADY_IN_USE: int
    ERR_LOCKED: int
    ERR_TIMEOUT: int
    ERR_CANT_CONNECT: int
    ERR_CANT_RESOLVE: int
    ERR_CONNECTION_ERROR: int
    ERR_CANT_ACQUIRE_RESOURCE: int
    ERR_CANT_FORK: int
    ERR_INVALID_DATA: int
    ERR_INVALID_PARAMETER: int
    ERR_ALREADY_EXISTS: int
    ERR_DOES_NOT_EXIST: int
    ERR_DATABASE_CANT_READ: int
    ERR_DATABASE_CANT_WRITE: int
    ERR_COMPILATION_FAILED: int
    ERR_METHOD_NOT_FOUND: int
    ERR_LINK_FAILED: int
    ERR_SCRIPT_FAILED: int
    ERR_CYCLIC_LINK: int
    ERR_INVALID_DECLARATION: int
    ERR_DUPLICATE_SYMBOL: int
    ERR_PARSE_ERROR: int
    ERR_BUSY: int
    ERR_SKIP: int
    ERR_HELP: int
    ERR_BUG: int
    ERR_PRINTER_ON_FIRE: int


class VariantType(IntFlag):
    NIL: int
    BOOL: int
    INT: int
    REAL: int
    STRING: int
    VECTOR2: int
    RECT2: int
    VECTOR3: int
    TRANSFORM2D: int
    PLANE: int
    QUATERNION: int
    AABB: int
    BASIS: int
    TRANSFORM: int
    COLOR: int
    NODE_PATH: int
    RID: int
    OBJECT: int
    DICTIONARY: int
    ARRAY: int
    POOL_BYTE_ARRAY: int
    POOL_INT_ARRAY: int
    POOL_REAL_ARRAY: int
    POOL_STRING_ARRAY: int
    POOL_VECTOR2_ARRAY: int
    POOL_VECTOR3_ARRAY: int
    POOL_COLOR_ARRAY: int


class VariantOperator(IntFlag):
    EQUAL: int
    NOT_EQUAL: int
    LESS: int
    LESS_EQUAL: int
    GREATER: int
    GREATER_EQUAL: int
    ADD: int
    SUBTRACT: int
    MULTIPLY: int
    DIVIDE: int
    NEGATE: int
    POSITIVE: int
    MODULE: int
    STRING_CONCAT: int
    SHIFT_LEFT: int
    SHIFT_RIGHT: int
    BIT_AND: int
    BIT_OR: int
    BIT_XOR: int
    BIT_NEGATE: int
    AND: int
    OR: int
    XOR: int
    NOT: int
    IN: int
    MAX: int


### Classes ###

{% from 'class.tmpl.pyi' import render_class, render_class_gdapi_ptrs_init -%}
{%- for cls in classes %}
{{ render_class(cls) }}
{%- endfor %}

### Global constants ###

{% for key, value in constants.items() %}
{{key}}: int
{% endfor %}

### Singletons ###

{% for cls in classes %}
{% if cls.singleton %}
{{ cls.singleton }}: {{ cls.name }}
{% endif %}
{% endfor %}
