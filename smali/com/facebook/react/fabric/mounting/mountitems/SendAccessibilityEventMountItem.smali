.class final Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;
.super Ljava/lang/Object;
.source "SendAccessibilityEventMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mEventType:I

.field private final mReactTag:I

.field private final mSurfaceId:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "Fabric.SendAccessibilityEvent"

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->TAG:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mSurfaceId:I

    .line 27
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mReactTag:I

    .line 28
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mEventType:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3
    .param p1    # Lcom/facebook/react/fabric/mounting/MountingManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    :try_start_0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mSurfaceId:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mReactTag:I

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mEventType:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->sendAccessibilityEvent(III)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    const-string v0, "Fabric.SendAccessibilityEvent"

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mSurfaceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendAccessibilityEventMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mReactTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEventMountItem;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
