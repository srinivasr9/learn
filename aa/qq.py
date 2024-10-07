import time
def foo():
   breakpoint()

   fr foo in range(5):
    print(foo)
    bar = 1
    bar *= 0.2
    time.sleep(60)
    return 42
    print(bar)
