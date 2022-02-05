/*
  Mouse.h

  Copyright (c) 2015, Arduino LLC
  Original code (pre-library): Copyright (c) 2011, Peter Barrett
  Absolute mouse coordinates added by Watterott electronic.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#if USE_HIDPROJECT == 0 || !defined(USE_HIDPROJECT)

#ifndef MOUSE_H
#define MOUSE_H

#include "HID.h"

#define MOUSE_LEFT   1
#define MOUSE_RIGHT  2
#define MOUSE_MIDDLE 4
#define MOUSE_ALL    (MOUSE_LEFT | MOUSE_RIGHT | MOUSE_MIDDLE)

class Mouse_
{
  private:
    uint8_t _buttons;
    int _x, _y;

    void buttons(uint8_t b);

  public:
    Mouse_(void);
    void begin(void);
    void end(void);
    void moveAbsolute(int x, int y, signed char wheel = 0); // x and y have the range 0...4095
    void moveAbsolute(int x, int y, signed char wheel, unsigned char buttons); // x and y have the range 0...4095
    void click(uint8_t b = MOUSE_LEFT); // click LEFT by default
    void move(signed char x, signed char y, signed char wheel = 0); 
    void press(uint8_t b = MOUSE_LEFT); // press LEFT by default
    void release(uint8_t b = MOUSE_LEFT); // release LEFT by default
    bool isPressed(uint8_t b = MOUSE_LEFT); // check LEFT by default
};

#endif //MOUSE_H

#endif //USE_HIDPROJECT == 0 || !defined(USE_HIDPROJECT)
