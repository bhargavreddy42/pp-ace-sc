.class final Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RNGestureHandlerPackage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;


# direct methods
.method public static synthetic $r8$lambda$ANGvbTin3PN3HP_2moCgPxYYtyM()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;->invoke$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eBs5sO-hpFPG5_fVe0bqAlPMHRo()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;->invoke$lambda$1()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;->INSTANCE:Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 26
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    return-object v0
.end method

.method private static final invoke$lambda$1()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 29
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNGestureHandlerRootView"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage$viewManagers$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RNGestureHandlerButton"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
