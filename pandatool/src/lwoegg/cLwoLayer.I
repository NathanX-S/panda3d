/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file cLwoLayer.I
 * @author drose
 * @date 2001-04-25
 */

/**
 *
 */
INLINE CLwoLayer::
CLwoLayer(LwoToEggConverter *converter, const LwoLayer *layer) :
  _converter(converter),
  _layer(layer)
{
}

/**
 * Returns the index number associated with this particular layer.  This
 * should be unique among all Lightwave layers in a single file.
 */
INLINE int CLwoLayer::
get_number() const {
  return _layer->_number;
}
