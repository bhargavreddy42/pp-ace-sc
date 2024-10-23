.class public abstract Lcom/android/ppe/rn/map/events/AbstractEvent;
.super Ljava/lang/Object;
.source "AbstractEvent.kt"

# interfaces
.implements Lcom/android/ppe/rn/map/events/IEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ppe/rn/map/events/AbstractEvent;",
        "Lcom/android/ppe/rn/map/events/IEvent;",
        "Landroid/view/View;",
        "view",
        "",
        "type",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/WritableMap;",
        "toJSON",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "",
        "canCoalesce",
        "()Z",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "getPayload",
        "payload",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private id:I

.field private final timestamp:J

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/ppe/rn/map/events/AbstractEvent;->type:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/ppe/rn/map/events/AbstractEvent;->setId(I)V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/ppe/rn/map/events/AbstractEvent;->timestamp:J

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/android/ppe/rn/map/events/AbstractEvent;->id:I

    return v0
.end method

.method public abstract getPayload()Lcom/facebook/react/bridge/WritableMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/android/ppe/rn/map/events/AbstractEvent;->timestamp:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/android/ppe/rn/map/events/AbstractEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/android/ppe/rn/map/events/AbstractEvent;->id:I

    return-void
.end method

.method public toJSON()Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/android/ppe/rn/map/events/AbstractEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/android/ppe/rn/map/events/AbstractEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    const-string/jumbo v2, "payload"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
