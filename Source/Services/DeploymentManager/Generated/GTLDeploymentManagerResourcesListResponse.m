/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLDeploymentManagerResourcesListResponse.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google Cloud Deployment Manager API (deploymentmanager/v2)
// Description:
//   The Deployment Manager API allows users to declaratively configure, deploy
//   and run complex solutions on the Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/deployment-manager/
// Classes:
//   GTLDeploymentManagerResourcesListResponse (0 custom class methods, 2 custom properties)

#import "GTLDeploymentManagerResourcesListResponse.h"

#import "GTLDeploymentManagerResource.h"

// ----------------------------------------------------------------------------
//
//   GTLDeploymentManagerResourcesListResponse
//

@implementation GTLDeploymentManagerResourcesListResponse
@dynamic nextPageToken, resources;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"resources" : [GTLDeploymentManagerResource class]
  };
  return map;
}

@end