.class final Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "MapViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ppe/rn/map/MapViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MapShadowNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "mViewManager",
        "Lcom/android/ppe/rn/map/MapViewManager;",
        "(Lcom/android/ppe/rn/map/MapViewManager;)V",
        "dispose",
        "",
        "disposeNativeMapView",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mViewManager:Lcom/android/ppe/rn/map/MapViewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KoGP3G7aO9-3mJB3ULt8SAkGbBc(Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;->disposeNativeMapView$lambda$0(Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ppe/rn/map/MapViewManager;)V
    .locals 1
    .param p1    # Lcom/android/ppe/rn/map/MapViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    iput-object p1, p0, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;->mViewManager:Lcom/android/ppe/rn/map/MapViewManager;

    return-void
.end method

.method private final disposeNativeMapView()V
    .locals 3

    .line 615
    const-string v0, "------"

    const-string v1, "disposeNativeMapView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode$$ExternalSyntheticLambda0;-><init>(Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 619
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 622
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;->mViewManager:Lcom/android/ppe/rn/map/MapViewManager;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/MapViewManager;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    const-class v1, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 628
    const-string v2, " diposeNativeMapView() exception destroying map view"

    .line 626
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static final disposeNativeMapView$lambda$0(Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object p0, p0, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;->mViewManager:Lcom/android/ppe/rn/map/MapViewManager;

    invoke-virtual {p0}, Lcom/android/ppe/rn/map/MapViewManager;->dispose()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 606
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 607
    invoke-direct {p0}, Lcom/android/ppe/rn/map/MapViewManager$MapShadowNode;->disposeNativeMapView()V

    return-void
.end method
