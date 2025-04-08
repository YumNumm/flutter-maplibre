#include <stdint.h>
#import <Foundation/Foundation.h>
#import <objc/message.h>
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

typedef struct {
  int64_t version;
  void* (*newWaiter)(void);
  void (*awaitWaiter)(void*);
  void* (*currentIsolate)(void);
  void (*enterIsolate)(void*);
  void (*exitIsolate)(void);
  int64_t (*getMainPortId)(void);
  bool (*getCurrentThreadOwnsIsolate)(int64_t);
} DOBJC_Context;

id objc_retainBlock(id);

#define BLOCKING_BLOCK_IMPL(ctx, BLOCK_SIG, INVOKE_DIRECT, INVOKE_LISTENER)    \
  assert(ctx->version >= 1);                                                   \
  void* targetIsolate = ctx->currentIsolate();                                 \
  int64_t targetPort = ctx->getMainPortId == NULL ? 0 : ctx->getMainPortId();  \
  return BLOCK_SIG {                                                           \
    void* currentIsolate = ctx->currentIsolate();                              \
    bool mayEnterIsolate =                                                     \
        currentIsolate == NULL &&                                              \
        ctx->getCurrentThreadOwnsIsolate != NULL &&                            \
        ctx->getCurrentThreadOwnsIsolate(targetPort);                          \
    if (currentIsolate == targetIsolate || mayEnterIsolate) {                  \
      if (mayEnterIsolate) {                                                   \
        ctx->enterIsolate(targetIsolate);                                      \
      }                                                                        \
      INVOKE_DIRECT;                                                           \
      if (mayEnterIsolate) {                                                   \
        ctx->exitIsolate();                                                    \
      }                                                                        \
    } else {                                                                   \
      void* waiter = ctx->newWaiter();                                         \
      INVOKE_LISTENER;                                                         \
      ctx->awaitWaiter(waiter);                                                \
    }                                                                          \
  };


typedef id  (^ProtocolTrampoline)(void * sel);
__attribute__((visibility("default"))) __attribute__((used))
id  _MapLibreFFi_protocolTrampoline_1mbt9g9(id target, void * sel) {
  return ((ProtocolTrampoline)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel);
}

typedef id  (^ProtocolTrampoline_1)(void * sel, id arg1, id arg2, id * arg3);
__attribute__((visibility("default"))) __attribute__((used))
id  _MapLibreFFi_protocolTrampoline_10z9f5k(id target, void * sel, id arg1, id arg2, id * arg3) {
  return ((ProtocolTrampoline_1)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1, arg2, arg3);
}

typedef NSItemProviderRepresentationVisibility  (^ProtocolTrampoline_2)(void * sel, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
NSItemProviderRepresentationVisibility  _MapLibreFFi_protocolTrampoline_1ldqghh(id target, void * sel, id arg1) {
  return ((ProtocolTrampoline_2)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1);
}

typedef void  (^ListenerTrampoline)(id arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline _MapLibreFFi_wrapListenerBlock_pfv6jd(ListenerTrampoline block) NS_RETURNS_RETAINED {
  return ^void(id arg0, id arg1) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1));
  };
}

typedef void  (^BlockingTrampoline)(void * waiter, id arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline _MapLibreFFi_wrapBlockingBlock_pfv6jd(
    BlockingTrampoline block, BlockingTrampoline listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(id arg0, id arg1), {
    objc_retainBlock(block);
    block(nil, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1));
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1));
  });
}

typedef id  (^ProtocolTrampoline_3)(void * sel, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
id  _MapLibreFFi_protocolTrampoline_1q0i84(id target, void * sel, id arg1, id arg2) {
  return ((ProtocolTrampoline_3)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1, arg2);
}

typedef void  (^ListenerTrampoline_1)();
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_1 _MapLibreFFi_wrapListenerBlock_1pl9qdv(ListenerTrampoline_1 block) NS_RETURNS_RETAINED {
  return ^void() {
    objc_retainBlock(block);
    block();
  };
}

typedef void  (^BlockingTrampoline_1)(void * waiter);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_1 _MapLibreFFi_wrapBlockingBlock_1pl9qdv(
    BlockingTrampoline_1 block, BlockingTrampoline_1 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(), {
    objc_retainBlock(block);
    block(nil);
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter);
  });
}

typedef void  (^ListenerTrampoline_2)(id arg0, struct _NSRange arg1, BOOL * arg2);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_2 _MapLibreFFi_wrapListenerBlock_1a22wz(ListenerTrampoline_2 block) NS_RETURNS_RETAINED {
  return ^void(id arg0, struct _NSRange arg1, BOOL * arg2) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), arg1, arg2);
  };
}

typedef void  (^BlockingTrampoline_2)(void * waiter, id arg0, struct _NSRange arg1, BOOL * arg2);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_2 _MapLibreFFi_wrapBlockingBlock_1a22wz(
    BlockingTrampoline_2 block, BlockingTrampoline_2 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(id arg0, struct _NSRange arg1, BOOL * arg2), {
    objc_retainBlock(block);
    block(nil, (__bridge id)(__bridge_retained void*)(arg0), arg1, arg2);
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), arg1, arg2);
  });
}

Protocol* _MapLibreFFi_NSPasteboardReading(void) { return @protocol(NSPasteboardReading); }

Protocol* _MapLibreFFi_NSPasteboardWriting(void) { return @protocol(NSPasteboardWriting); }

typedef id  (^ProtocolTrampoline_4)(void * sel, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
id  _MapLibreFFi_protocolTrampoline_xr62hr(id target, void * sel, id arg1) {
  return ((ProtocolTrampoline_4)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1);
}

typedef NSPasteboardReadingOptions  (^ProtocolTrampoline_5)(void * sel, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
NSPasteboardReadingOptions  _MapLibreFFi_protocolTrampoline_1jypdhr(id target, void * sel, id arg1, id arg2) {
  return ((ProtocolTrampoline_5)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1, arg2);
}

typedef id  (^ProtocolTrampoline_6)(void * sel, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
id  _MapLibreFFi_protocolTrampoline_zi5eed(id target, void * sel, id arg1, id arg2) {
  return ((ProtocolTrampoline_6)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1, arg2);
}

typedef NSPasteboardWritingOptions  (^ProtocolTrampoline_7)(void * sel, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
NSPasteboardWritingOptions  _MapLibreFFi_protocolTrampoline_zs9fen(id target, void * sel, id arg1, id arg2) {
  return ((ProtocolTrampoline_7)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1, arg2);
}

typedef BOOL  (^ProtocolTrampoline_8)(void * sel);
__attribute__((visibility("default"))) __attribute__((used))
BOOL  _MapLibreFFi_protocolTrampoline_e3qsqz(id target, void * sel) {
  return ((ProtocolTrampoline_8)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel);
}

typedef void  (^ListenerTrampoline_3)(void * arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_3 _MapLibreFFi_wrapListenerBlock_18v1jvf(ListenerTrampoline_3 block) NS_RETURNS_RETAINED {
  return ^void(void * arg0, id arg1) {
    objc_retainBlock(block);
    block(arg0, (__bridge id)(__bridge_retained void*)(arg1));
  };
}

typedef void  (^BlockingTrampoline_3)(void * waiter, void * arg0, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_3 _MapLibreFFi_wrapBlockingBlock_18v1jvf(
    BlockingTrampoline_3 block, BlockingTrampoline_3 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(void * arg0, id arg1), {
    objc_retainBlock(block);
    block(nil, arg0, (__bridge id)(__bridge_retained void*)(arg1));
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, arg0, (__bridge id)(__bridge_retained void*)(arg1));
  });
}

typedef void  (^ProtocolTrampoline_9)(void * sel, id arg1);
__attribute__((visibility("default"))) __attribute__((used))
void  _MapLibreFFi_protocolTrampoline_18v1jvf(id target, void * sel, id arg1) {
  return ((ProtocolTrampoline_9)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1);
}

typedef void  (^ListenerTrampoline_4)(id arg0, struct _NSRange arg1, struct _NSRange arg2, BOOL * arg3);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_4 _MapLibreFFi_wrapListenerBlock_lmc3p5(ListenerTrampoline_4 block) NS_RETURNS_RETAINED {
  return ^void(id arg0, struct _NSRange arg1, struct _NSRange arg2, BOOL * arg3) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), arg1, arg2, arg3);
  };
}

typedef void  (^BlockingTrampoline_4)(void * waiter, id arg0, struct _NSRange arg1, struct _NSRange arg2, BOOL * arg3);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_4 _MapLibreFFi_wrapBlockingBlock_lmc3p5(
    BlockingTrampoline_4 block, BlockingTrampoline_4 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(id arg0, struct _NSRange arg1, struct _NSRange arg2, BOOL * arg3), {
    objc_retainBlock(block);
    block(nil, (__bridge id)(__bridge_retained void*)(arg0), arg1, arg2, arg3);
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), arg1, arg2, arg3);
  });
}

Protocol* _MapLibreFFi_MLNStylable(void) { return @protocol(MLNStylable); }

Protocol* _MapLibreFFi_MLNMapViewDelegate(void) { return @protocol(MLNMapViewDelegate); }

Protocol* _MapLibreFFi_NSImageDelegate(void) { return @protocol(NSImageDelegate); }

Protocol* _MapLibreFFi_MLNLocationManager(void) { return @protocol(MLNLocationManager); }

Protocol* _MapLibreFFi_MLNAnnotation(void) { return @protocol(MLNAnnotation); }

typedef struct CLLocationCoordinate2D  (^ProtocolTrampoline_10)(void * sel);
__attribute__((visibility("default"))) __attribute__((used))
struct CLLocationCoordinate2D  _MapLibreFFi_protocolTrampoline_neuenc(id target, void * sel) {
  return ((ProtocolTrampoline_10)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel);
}

Protocol* _MapLibreFFi_MLNOverlay(void) { return @protocol(MLNOverlay); }

Protocol* _MapLibreFFi_MLNCluster(void) { return @protocol(MLNCluster); }

Protocol* _MapLibreFFi_MLNFeature(void) { return @protocol(MLNFeature); }

Protocol* _MapLibreFFi_CTAdaptiveImageProviding(void) { return @protocol(CTAdaptiveImageProviding); }

Protocol* _MapLibreFFi_MLNOfflineRegion(void) { return @protocol(MLNOfflineRegion); }

typedef void  (^ListenerTrampoline_5)(id arg0);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_5 _MapLibreFFi_wrapListenerBlock_xtuoz7(ListenerTrampoline_5 block) NS_RETURNS_RETAINED {
  return ^void(id arg0) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0));
  };
}

typedef void  (^BlockingTrampoline_5)(void * waiter, id arg0);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_5 _MapLibreFFi_wrapBlockingBlock_xtuoz7(
    BlockingTrampoline_5 block, BlockingTrampoline_5 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(id arg0), {
    objc_retainBlock(block);
    block(nil, (__bridge id)(__bridge_retained void*)(arg0));
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0));
  });
}

typedef void  (^ListenerTrampoline_6)(id arg0, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_6 _MapLibreFFi_wrapListenerBlock_r8gdi7(ListenerTrampoline_6 block) NS_RETURNS_RETAINED {
  return ^void(id arg0, id arg1, id arg2) {
    objc_retainBlock(block);
    block((__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1), (__bridge id)(__bridge_retained void*)(arg2));
  };
}

typedef void  (^BlockingTrampoline_6)(void * waiter, id arg0, id arg1, id arg2);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_6 _MapLibreFFi_wrapBlockingBlock_r8gdi7(
    BlockingTrampoline_6 block, BlockingTrampoline_6 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(id arg0, id arg1, id arg2), {
    objc_retainBlock(block);
    block(nil, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1), (__bridge id)(__bridge_retained void*)(arg2));
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, (__bridge id)(__bridge_retained void*)(arg0), (__bridge id)(__bridge_retained void*)(arg1), (__bridge id)(__bridge_retained void*)(arg2));
  });
}

Protocol* _MapLibreFFi_MLNOfflineStorageDelegate(void) { return @protocol(MLNOfflineStorageDelegate); }

typedef void  (^ListenerTrampoline_7)(void * arg0, BOOL arg1);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_7 _MapLibreFFi_wrapListenerBlock_10lndml(ListenerTrampoline_7 block) NS_RETURNS_RETAINED {
  return ^void(void * arg0, BOOL arg1) {
    objc_retainBlock(block);
    block(arg0, arg1);
  };
}

typedef void  (^BlockingTrampoline_7)(void * waiter, void * arg0, BOOL arg1);
__attribute__((visibility("default"))) __attribute__((used))
ListenerTrampoline_7 _MapLibreFFi_wrapBlockingBlock_10lndml(
    BlockingTrampoline_7 block, BlockingTrampoline_7 listenerBlock,
    DOBJC_Context* ctx) NS_RETURNS_RETAINED {
  BLOCKING_BLOCK_IMPL(ctx, ^void(void * arg0, BOOL arg1), {
    objc_retainBlock(block);
    block(nil, arg0, arg1);
  }, {
    objc_retainBlock(listenerBlock);
    listenerBlock(waiter, arg0, arg1);
  });
}

typedef void  (^ProtocolTrampoline_11)(void * sel, BOOL arg1);
__attribute__((visibility("default"))) __attribute__((used))
void  _MapLibreFFi_protocolTrampoline_10lndml(id target, void * sel, BOOL arg1) {
  return ((ProtocolTrampoline_11)((id (*)(id, SEL, SEL))objc_msgSend)(target, @selector(getDOBJCDartProtocolMethodForSelector:), sel))(sel, arg1);
}

Protocol* _MapLibreFFi_NSTextAttachmentLayout(void) { return @protocol(NSTextAttachmentLayout); }

Protocol* _MapLibreFFi_CKRecordValue(void) { return @protocol(CKRecordValue); }
#undef BLOCKING_BLOCK_IMPL
