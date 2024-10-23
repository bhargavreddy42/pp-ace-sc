.class final Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;
.super Ljava/lang/Object;
.source "LocationRNModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/bridge/LocationRNModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingLocationRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;",
        "",
        "successCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "errorCallback",
        "(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V",
        "getErrorCallback",
        "()Lcom/facebook/react/bridge/Callback;",
        "getSuccessCallback",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field private final errorCallback:Lcom/facebook/react/bridge/Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successCallback:Lcom/facebook/react/bridge/Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;->successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;->errorCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final getErrorCallback()Lcom/facebook/react/bridge/Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;->errorCallback:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method

.method public final getSuccessCallback()Lcom/facebook/react/bridge/Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/fos/location/bridge/LocationRNModule$PendingLocationRequest;->successCallback:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method
