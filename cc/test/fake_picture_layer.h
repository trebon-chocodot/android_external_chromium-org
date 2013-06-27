// Copyright 2012 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef CC_TEST_FAKE_PICTURE_LAYER_H_
#define CC_TEST_FAKE_PICTURE_LAYER_H_

#include "base/memory/ref_counted.h"
#include "base/memory/scoped_ptr.h"
#include "cc/layers/picture_layer.h"

namespace cc {

class FakePictureLayer : public PictureLayer {
 public:
  static scoped_refptr<FakePictureLayer> Create(ContentLayerClient* client) {
    return make_scoped_refptr(new FakePictureLayer(client));
  }

  virtual scoped_ptr<LayerImpl> CreateLayerImpl(LayerTreeImpl* tree_impl)
      OVERRIDE;

  size_t update_count() const { return update_count_; }
  void reset_update_count() { update_count_ = 0; }

  virtual void Update(
      ResourceUpdateQueue* queue,
      const OcclusionTracker* occlusion,
      RenderingStats* stats) OVERRIDE;

 private:
  explicit FakePictureLayer(ContentLayerClient* client);
  virtual ~FakePictureLayer();

  size_t update_count_;
};

}  // namespace cc

#endif  // CC_TEST_FAKE_PICTURE_LAYER_H_