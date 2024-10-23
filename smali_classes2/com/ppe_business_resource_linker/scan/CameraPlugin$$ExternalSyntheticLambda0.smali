.class public final synthetic Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/os/Vibrator;

.field public final synthetic f$2:Lcom/ppe_business_resource_linker/scan/CameraPlugin;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Vibrator;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;->f$1:Landroid/os/Vibrator;

    iput-object p3, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;->f$2:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;->f$1:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;->f$2:Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    invoke-static {v0, v1, v2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->$r8$lambda$MFklf3iFpWmb0yhUu9bagdFLTMA(Landroid/content/Context;Landroid/os/Vibrator;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V

    return-void
.end method
