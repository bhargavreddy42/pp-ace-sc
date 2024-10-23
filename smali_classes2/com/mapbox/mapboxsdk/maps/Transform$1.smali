.class Lcom/mapbox/mapboxsdk/maps/Transform$1;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->onMapChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$000(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$000(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;->onFinish()V

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$1;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$002(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    :cond_0
    return-void
.end method
