#line 1 "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hioOpenVDB/utils.h"
//
// Copyright 2021 Pixar
//
// Licensed under the Apache License, Version 2.0 (the "Apache License")
// with the following modification; you may not use this file except in
// compliance with the Apache License and the following modification to it:
// Section 6. Trademarks. is deleted and replaced with:
//
// 6. Trademarks. This License does not grant permission to use the trade
//    names, trademarks, service marks, or product names of the Licensor
//    and its affiliates, except as required to comply with Section 4(c) of
//    the License and to reproduce the content of the NOTICE file.
//
// You may obtain a copy of the Apache License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the Apache License with the above modification is
// distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied. See the Apache License for the specific
// language governing permissions and limitations under the Apache License.
//

#ifndef PXR_IMAGING_HIO_OPENVDB_UTILS_H
#define PXR_IMAGING_HIO_OPENVDB_UTILS_H

/// \file hioOpenVDB/utils.h

#include "pxr/pxr.h"
#include "pxr/imaging/hioOpenVDB/api.h"

#include "openvdb/openvdb.h"
#include <string>

PXR_NAMESPACE_OPEN_SCOPE

/// Return a shared pointer to an OpenVDB grid with \p name (or nullptr
/// if no grid matching \p name exists), given an \p assetPath.
HIOOPENVDB_API
openvdb::GridBase::Ptr
HioOpenVDBGridFromAsset(const std::string& name, const std::string& assetPath);

/// Return a shared pointer to a vector of OpenVDB grids,
/// given an \p assetPath.
HIOOPENVDB_API
openvdb::GridPtrVecPtr
HioOpenVDBGridsFromAsset(const std::string& assetPath);

PXR_NAMESPACE_CLOSE_SCOPE

#endif // PXR_IMAGING_HIO_OPENVDB_UTILS_H