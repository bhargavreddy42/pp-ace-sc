.class public final synthetic Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/fos/location/FusedLocationProvider;

.field public final synthetic f$1:Lcom/fos/location/LocationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/location/FusedLocationProvider;Lcom/fos/location/LocationOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/fos/location/FusedLocationProvider;

    iput-object p2, p0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;->f$1:Lcom/fos/location/LocationOptions;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/fos/location/FusedLocationProvider;

    iget-object v1, p0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda0;->f$1:Lcom/fos/location/LocationOptions;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lcom/fos/location/FusedLocationProvider;->$r8$lambda$IXQ_tTk3RT7DNUcOGow9fs9pyGI(Lcom/fos/location/FusedLocationProvider;Lcom/fos/location/LocationOptions;Landroid/location/Location;)V

    return-void
.end method
