.class Lcom/fos/location/LocationManagerProvider$2;
.super Ljava/lang/Object;
.source "LocationManagerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/LocationManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/location/LocationManagerProvider;


# direct methods
.method constructor <init>(Lcom/fos/location/LocationManagerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/fos/location/LocationManagerProvider$2;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/fos/location/LocationManagerProvider$2;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-static {v0}, Lcom/fos/location/LocationManagerProvider;->-$$Nest$fgetlocationChangeListener(Lcom/fos/location/LocationManagerProvider;)Lcom/fos/location/LocationChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/location/LocationManagerProvider$2;->this$0:Lcom/fos/location/LocationManagerProvider;

    sget-object v2, Lcom/fos/location/LocationError;->TIMEOUT:Lcom/fos/location/LocationError;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fos/location/LocationChangeListener;->onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fos/location/LocationManagerProvider$2;->this$0:Lcom/fos/location/LocationManagerProvider;

    invoke-virtual {v0}, Lcom/fos/location/LocationManagerProvider;->removeLocationUpdates()V

    return-void
.end method
