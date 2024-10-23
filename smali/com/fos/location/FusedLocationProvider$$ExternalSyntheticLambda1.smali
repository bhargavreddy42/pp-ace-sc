.class public final synthetic Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/fos/location/FusedLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/location/FusedLocationProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda1;->f$0:Lcom/fos/location/FusedLocationProvider;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fos/location/FusedLocationProvider$$ExternalSyntheticLambda1;->f$0:Lcom/fos/location/FusedLocationProvider;

    invoke-static {v0, p1}, Lcom/fos/location/FusedLocationProvider;->$r8$lambda$BDHL8lPc65UjJFYfdzz8H2D9yEM(Lcom/fos/location/FusedLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method
