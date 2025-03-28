#include <stdint.h>
#import <Foundation/Foundation.h>
#import "../ios/maplibre_ios/Sources/maplibre_ios/MapLibreRegistry.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNPolyline.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNFillExtrusionStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNVectorTileSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMapCamera.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNUserLocationAnnotationViewStyle.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCustomStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNFoundation.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCalloutView.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCameraChangeReason.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNLoggingConfiguration.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/Mapbox.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNVectorStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCoordinateFormatter.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNTilePyramidOfflineRegion.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/NSValue+MLNAdditions.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNImageSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNTileServerOptions.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNShapeOfflineRegion.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNOverlay.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNClockDirectionFormatter.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMapView+IBAdditions.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNFeature.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNNetworkConfiguration.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMapProjection.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNSettings.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNStyleValue.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/NSPredicate+MLNAdditions.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNAttributedExpression.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCompassDirectionFormatter.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNLineStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNShapeCollection.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNForegroundStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNPolygon.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNHeatmapStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNRasterStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNRasterDEMSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNOfflineRegion.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCustomDrawableStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCluster.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNUserLocationAnnotationView.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNTileSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNRasterTileSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNBackgroundStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNBackendResource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNDefaultStyle.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNAnnotation.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNGeometry.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNOfflinePack.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNStyle.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNSymbolStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNLight.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNTypes.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MapLibre.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNAnnotationImage.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNComputedShapeSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNPointAnnotation.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNPointCollection.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMapView.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/NSExpression+MLNAdditions.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMultiPoint.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNShapeSource.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCompassButton.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNLocationManager.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNDistanceFormatter.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMapSnapshotter.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNUserLocation.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNMapViewDelegate.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNShape.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNFillStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNCircleStyleLayer.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNScaleBar.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNAttributionInfo.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNOfflineStorage.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNAnnotationView.h"
#import "../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator/MapLibre.framework/Headers/MLNHillshadeStyleLayer.h"

#if !__has_feature(objc_arc)
#error "This file must be compiled with ARC enabled"
#endif

id objc_retainBlock(id);

typedef void  (^_ListenerTrampoline)();
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline _MapLibreFFi_wrapListenerBlock_1pl9qdv(_ListenerTrampoline block) NS_RETURNS_RETAINED {
  return ^void() {
    objc_retainBlock(block);
    block();
  };
}

typedef void  (^_BlockingTrampoline)(void * waiter);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline _MapLibreFFi_wrapBlockingBlock_1pl9qdv(
    _BlockingTrampoline block, _BlockingTrampoline listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void() {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil);
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter);
      awaitWaiter(waiter);
    }
  };
}

typedef void  (^_ListenerTrampoline1)(id arg0, struct _NSRange arg1, BOOL * arg2);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline1 _MapLibreFFi_wrapListenerBlock_1a22wz(_ListenerTrampoline1 block) NS_RETURNS_RETAINED {
  return ^void(id arg0, struct _NSRange arg1, BOOL * arg2) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), arg1, arg2);
  };
}

typedef void  (^_BlockingTrampoline1)(void * waiter, id arg0, struct _NSRange arg1, BOOL * arg2);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline1 _MapLibreFFi_wrapBlockingBlock_1a22wz(
    _BlockingTrampoline1 block, _BlockingTrampoline1 listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void(id arg0, struct _NSRange arg1, BOOL * arg2) {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil, (__bridge id)(__bridge_retained void*)(arg0), arg1, arg2);
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), arg1, arg2);
      awaitWaiter(waiter);
    }
  };
}

typedef void  (^_ListenerTrampoline2)(void * arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline2 _MapLibreFFi_wrapListenerBlock_18v1jvf(_ListenerTrampoline2 block) NS_RETURNS_RETAINED {
  return ^void(void * arg0, id arg1) {
    objc_retainBlock(block);
    block(arg0, (__bridge id)(__bridge_retained void*)(arg1));
  };
}

typedef void  (^_BlockingTrampoline2)(void * waiter, void * arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline2 _MapLibreFFi_wrapBlockingBlock_18v1jvf(
    _BlockingTrampoline2 block, _BlockingTrampoline2 listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void(void * arg0, id arg1) {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil, arg0, (__bridge id)(__bridge_retained void*)(arg1));
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter, arg0, (__bridge id)(__bridge_retained void*)(arg1));
      awaitWaiter(waiter);
    }
  };
}

typedef void  (^_ListenerTrampoline3)(id arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline3 _MapLibreFFi_wrapListenerBlock_pfv6jd(_ListenerTrampoline3 block) NS_RETURNS_RETAINED {
  return ^void(id arg0, id arg1) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1));
  };
}

typedef void  (^_BlockingTrampoline3)(void * waiter, id arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline3 _MapLibreFFi_wrapBlockingBlock_pfv6jd(
    _BlockingTrampoline3 block, _BlockingTrampoline3 listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void(id arg0, id arg1) {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1));
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1));
      awaitWaiter(waiter);
    }
  };
}

typedef void  (^_ListenerTrampoline4)(id arg0);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline4 _MapLibreFFi_wrapListenerBlock_xtuoz7(_ListenerTrampoline4 block) NS_RETURNS_RETAINED {
  return ^void(id arg0) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0));
  };
}

typedef void  (^_BlockingTrampoline4)(void * waiter, id arg0);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline4 _MapLibreFFi_wrapBlockingBlock_xtuoz7(
    _BlockingTrampoline4 block, _BlockingTrampoline4 listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void(id arg0) {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil, (__bridge id)(__bridge_retained void*)(arg0));
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0));
      awaitWaiter(waiter);
    }
  };
}

typedef void  (^_ListenerTrampoline5)(id arg0, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline5 _MapLibreFFi_wrapListenerBlock_r8gdi7(_ListenerTrampoline5 block) NS_RETURNS_RETAINED {
  return ^void(id arg0, id arg1, id arg2) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1), (__bridge id)(__bridge_retained void*)(arg2));
  };
}

typedef void  (^_BlockingTrampoline5)(void * waiter, id arg0, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline5 _MapLibreFFi_wrapBlockingBlock_r8gdi7(
    _BlockingTrampoline5 block, _BlockingTrampoline5 listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void(id arg0, id arg1, id arg2) {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1), (__bridge id)(__bridge_retained void*)(arg2));
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1), (__bridge id)(__bridge_retained void*)(arg2));
      awaitWaiter(waiter);
    }
  };
}

typedef void  (^_ListenerTrampoline6)(void * arg0, BOOL arg1);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline6 _MapLibreFFi_wrapListenerBlock_10lndml(_ListenerTrampoline6 block) NS_RETURNS_RETAINED {
  return ^void(void * arg0, BOOL arg1) {
    objc_retainBlock(block);
    block(arg0, arg1);
  };
}

typedef void  (^_BlockingTrampoline6)(void * waiter, void * arg0, BOOL arg1);
__attribute__((visibility("default"))) __attribute__((used))
_ListenerTrampoline6 _MapLibreFFi_wrapBlockingBlock_10lndml(
    _BlockingTrampoline6 block, _BlockingTrampoline6 listenerBlock,
    void* (*newWaiter)(), void (*awaitWaiter)(void*)) NS_RETURNS_RETAINED {
  NSThread *targetThread = [NSThread currentThread];
  return ^void(void * arg0, BOOL arg1) {
    if ([NSThread currentThread] == targetThread) {
      objc_retainBlock(block);
      block(nil, arg0, arg1);
    } else {
      void* waiter = newWaiter();
      objc_retainBlock(listenerBlock);
      listenerBlock(waiter, arg0, arg1);
      awaitWaiter(waiter);
    }
  };
}
