.class public Lcom/facebook/react/config/ReactFeatureFlags;
.super Ljava/lang/Object;
.source "ReactFeatureFlags.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use com.facebook.react.internal.featureflags.ReactNativeFeatureFlags instead."
.end annotation


# static fields
.field public static calculateTransformedFramesEnabled:Z = false

.field public static dispatchPointerEvents:Z = false

.field public static enableBridgelessArchitecture:Z = false

.field public static volatile enableBridgelessArchitectureNewCreateReloadDestroy:Z = true

.field public static volatile enableBridgelessArchitectureSoftExceptions:Z = false

.field public static enableClonelessStateProgression:Z = false

.field public static enableCppPropsIteratorSetter:Z = false

.field public static enableEagerRootViewAttachment:Z = false

.field public static enableFabricLogs:Z = false

.field public static enableFabricPendingEventQueue:Z = false

.field public static volatile enableFabricRenderer:Z = false

.field public static enableFabricRendererExclusively:Z = false

.field public static enableMountHooks:Z = false

.field public static enableRemoveDeleteTreeInstruction:Z = false

.field public static enableTextSpannableCache:Z = false

.field public static enableViewRecycling:Z = false

.field public static excludeYogaFromRawProps:Z = false

.field public static rejectTurboModulePromiseOnNativeError:Z = true

.field public static traceTurboModulePromiseRejections:Z = false

.field public static unstable_bridgelessArchitectureMemoryPressureHackyBoltsFix:Z = false

.field public static volatile unstable_enableTurboModuleSyncVoidMethods:Z = false

.field public static volatile unstable_useFabricInterop:Z = false

.field public static volatile unstable_useTurboModuleInterop:Z = false

.field public static volatile unstable_useTurboModuleInteropForAllTurboModules:Z = false

.field public static useNativeViewConfigsInBridgelessMode:Z = false

.field public static volatile useTurboModules:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
