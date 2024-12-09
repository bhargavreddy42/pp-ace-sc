.class Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;
.super Ljava/lang/Object;
.source "StaleStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/StaleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/StaleStateManager;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/StaleStateManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;->this$0:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/StaleStateManager$1;->this$0:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->access$000(Lcom/mapbox/mapboxsdk/location/StaleStateManager;Z)V

    return-void
.end method
