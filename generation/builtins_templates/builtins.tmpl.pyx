# /!\ Autogenerated code, modifications will be lost /!\
# see `generation/generate_builtins.py`

from typing import Union

cimport cython

from pandemonium._hazmat.gdnative_api_struct cimport *
from pandemonium._hazmat.gdapi cimport (
    pythonscript_gdapi10 as gdapi10,
)
from pandemonium._hazmat.conversion cimport *
from pandemonium.pool_arrays cimport (
    PoolIntArray,
    PoolRealArray,
    PoolByteArray,
    PoolVector2Array,
    PoolVector2iArray,
    PoolVector3Array,
    PoolVector3iArray,
    PoolVector4Array,
    PoolVector4iArray,
    PoolColorArray,
    PoolStringArray,
)

{% set render_target = "rid" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "vector3" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "vector2" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "vector2i" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "vector3i" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "vector4" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "vector4i" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "aabb" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "basis" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "color" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "gdstring" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "rect2" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "rect2i" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "projection" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "transform2d" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "plane" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "quaternion" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "transform" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "node_path" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "string_name" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "dictionary" %}
{% include 'render.tmpl.pyx' with context  %}
{% set render_target = "array" %}
{% include 'render.tmpl.pyx' with context  %}
