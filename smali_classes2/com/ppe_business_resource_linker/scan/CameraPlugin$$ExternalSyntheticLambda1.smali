.class public final synthetic Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/vision/CameraSource;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/ppe_business_resource_linker/scan/CameraPlugin;Lcom/google/android/gms/vision/CameraSource;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    iput-object p2, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/vision/CameraSource;

    iput-object p3, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;->f$2:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/vision/CameraSource;

    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;->f$2:Landroid/os/HandlerThread;

    invoke-static {v0, v1, v2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->$r8$lambda$3JWjVmzJHMTSsV6DnMs1aHp0gKs(Lcom/ppe_business_resource_linker/scan/CameraPlugin;Lcom/google/android/gms/vision/CameraSource;Landroid/os/HandlerThread;)V

    return-void
.end method
