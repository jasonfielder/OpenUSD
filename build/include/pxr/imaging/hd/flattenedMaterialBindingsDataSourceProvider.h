#line 1 "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hd/flattenedMaterialBindingsDataSourceProvider.h"
//
// Copyright 2023 Pixar
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
#ifndef PXR_IMAGING_HD_FLATTENED_MATERIAL_BINDINGS_DATA_SOURCE_PROVIDER_H
#define PXR_IMAGING_HD_FLATTENED_MATERIAL_BINDINGS_DATA_SOURCE_PROVIDER_H

#include "pxr/imaging/hd/api.h"

#include "pxr/imaging/hd/flattenedDataSourceProvider.h"

PXR_NAMESPACE_OPEN_SCOPE

class HdFlattenedMaterialBindingsDataSourceProvider : public HdFlattenedDataSourceProvider
{
    HD_API
    HdContainerDataSourceHandle GetFlattenedDataSource(
        const Context&) const override;

    HD_API
    void ComputeDirtyLocatorsForDescendants(
        HdDataSourceLocatorSet * locators) const override;
};

PXR_NAMESPACE_CLOSE_SCOPE

#endif // PXR_IMAGING_HD_FLATTENED_MATERIAL_BINDINGS_DATA_SOURCE_PROVIDER_H