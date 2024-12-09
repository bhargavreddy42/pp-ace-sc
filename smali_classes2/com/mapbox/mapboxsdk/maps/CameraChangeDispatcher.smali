.class Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
.super Ljava/lang/Object;
.source "CameraChangeDispatcher.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;
    }
.end annotation


# instance fields
.field private final handler:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

.field private idle:Z

.field private moveStartedReason:I

.field private final onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

.field private final onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;",
            ">;"
        }
    .end annotation
.end field

.field private onCameraMoveCanceledListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;

.field private onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

.field private final onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onCameraMoveStartedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;-><init>(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->executeOnCameraMoveStarted()V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->executeOnCameraMove()V

    return-void
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->executeOnCameraMoveCancelled()V

    return-void
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->executeOnCameraIdle()V

    return-void
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    return p0
.end method

.method private executeOnCameraIdle()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;->onCameraIdle()V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 192
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;->onCameraIdle()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private executeOnCameraMove()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v1, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;->onCameraMove()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 159
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;->onCameraMove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private executeOnCameraMoveCancelled()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceledListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v1, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;

    .line 173
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private executeOnCameraMoveStarted()V
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    .line 138
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStartedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    if-eqz v0, :cond_1

    .line 139
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    .line 145
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCameraIdle()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onCameraMove()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 52
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    .line 53
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
