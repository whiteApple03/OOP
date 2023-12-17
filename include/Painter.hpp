#pragma once
#include <SFML/Graphics.hpp>

class Painter {
public:
  Painter(){};
  virtual void print_figure(){};
  virtual void display(){};
};
