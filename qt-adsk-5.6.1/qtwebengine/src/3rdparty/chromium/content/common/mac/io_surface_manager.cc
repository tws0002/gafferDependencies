// Copyright 2015 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "content/common/mac/io_surface_manager.h"

#include "base/logging.h"

namespace content {
namespace {

IOSurfaceManager* g_instance = NULL;

}  // namespace

// static
IOSurfaceManager* IOSurfaceManager::GetInstance() {
  DCHECK(g_instance);
  return g_instance;
}

// static
void IOSurfaceManager::SetInstance(IOSurfaceManager* instance) {
  DCHECK(!g_instance || !instance);
  g_instance = instance;
}

}  // namespace content
