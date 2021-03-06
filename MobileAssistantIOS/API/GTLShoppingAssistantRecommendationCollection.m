/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2015 Google Inc.
 */

//
//  GTLShoppingAssistantRecommendationCollection.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   shoppingAssistant/v1
// Description:
//   This is an API
// Classes:
//   GTLShoppingAssistantRecommendationCollection (0 custom class methods, 1 custom properties)

#import "GTLShoppingAssistantRecommendationCollection.h"

#import "GTLShoppingAssistantRecommendation.h"

// ----------------------------------------------------------------------------
//
//   GTLShoppingAssistantRecommendationCollection
//

@implementation GTLShoppingAssistantRecommendationCollection
@dynamic items;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLShoppingAssistantRecommendation class]
                                forKey:@"items"];
  return map;
}

@end
