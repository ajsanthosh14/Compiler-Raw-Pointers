x_ptr = ptr (123)
y_ptr = ptr (0)
print (deref(y_ptr))
memcpy (y_ptr, x_ptr, 4)
print deref(y_ptr)