# /!\ Autogenerated code, modifications will be lost /!\
# see `generation/generate_pool_arrays.py`

cimport cython
from libc.stdint cimport uintptr_t

from pandemonium._hazmat.gdapi cimport (
    pythonscript_gdapi10 as gdapi10,
)
from pandemonium._hazmat.gdnative_api_struct cimport (
{% for t in types %}
	{{ t.gd_value }},
	{{ t.gd_pool }},
	{{ t.gd_pool }}_write_access,
	{{ t.gd_pool }}_read_access,
{% endfor %}
)
from pandemonium.builtins cimport (
	Array,
{% for t in types %}
{% if not t.is_base_type %}
	{{ t.py_value }},
{% endif %}
{% endfor %}
)

from contextlib import contextmanager


{% from 'pool_x_array.tmpl.pyx' import render_pool_array_pyx %}
{% for t in types %}
{{ render_pool_array_pyx(t) }}
{% endfor %}
