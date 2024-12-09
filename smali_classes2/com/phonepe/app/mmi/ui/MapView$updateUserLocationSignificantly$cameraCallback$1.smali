.class public final Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1;
.super Ljava/lang/Object;
.source "MapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/app/mmi/ui/MapView;->updateUserLocationSignificantly(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;",
        "onCancel",
        "",
        "onFinish",
        "phonepe_map_mmi_release"
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
.field final synthetic this$0:Lcom/phonepe/app/mmi/ui/MapView;


# direct methods
.method constructor <init>(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    sget-object v1, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getCHANGED()I

    move-result v1

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/ui/MapView;->access$setMUserTrackingState$p(Lcom/phonepe/app/mmi/ui/MapView;I)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/MapView$updateUserLocationSignificantly$cameraCallback$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    sget-object v1, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;->getCHANGED()I

    move-result v1

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/ui/MapView;->access$setMUserTrackingState$p(Lcom/phonepe/app/mmi/ui/MapView;I)V

    return-void
.end method
