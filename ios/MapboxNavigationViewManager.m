//
//  MapboxNavigationViewManager.m
//  react-native-mapbox-navigation
//
//  Created by Pawan Kushwaha on 10/07/2024.
//

#import "React/RCTViewManager.h"

@interface RCT_EXTERN_MODULE(MapboxNavigationViewManager, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(onLocationChange, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onRouteProgressChange, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onError, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onCancelNavigation, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onArrive, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(origin, NSArray)
RCT_EXPORT_VIEW_PROPERTY(destination, NSArray)
RCT_EXPORT_VIEW_PROPERTY(shouldSimulateRoute, BOOL)
RCT_EXPORT_VIEW_PROPERTY(showsEndOfRouteFeedback, BOOL)
RCT_EXPORT_VIEW_PROPERTY(mute, BOOL)

@end