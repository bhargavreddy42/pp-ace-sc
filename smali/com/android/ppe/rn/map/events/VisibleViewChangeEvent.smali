.class public final Lcom/android/ppe/rn/map/events/VisibleViewChangeEvent;
.super Lcom/android/ppe/rn/map/events/AbstractEvent;
.source "VisibleViewChangeEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/events/VisibleViewChangeEvent;",
        "Lcom/android/ppe/rn/map/events/AbstractEvent;",
        "view",
        "Landroid/view/View;",
        "mPayload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventType",
        "",
        "(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "payload",
        "getPayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
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
.field private final mPayload:Lcom/facebook/react/bridge/WritableMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/android/ppe/rn/map/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/ppe/rn/map/events/VisibleViewChangeEvent;->mPayload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/android/ppe/rn/map/events/EventKeys;->Companion:Lcom/android/ppe/rn/map/events/EventKeys$Companion;

    invoke-virtual {v0}, Lcom/android/ppe/rn/map/events/EventKeys$Companion;->getMAP_VISIBLE_MARKER_CHANGE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/android/ppe/rn/map/events/VisibleViewChangeEvent;->mPayload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method
