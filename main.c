#include <stdio.h>
#include "point.h"

int main() {
  CPoint p = point_new(3, 4);
  printf("(%f, %f)\n", point_get_x(p), point_get_y(p));
  point_free(p);

  return 0;
}
