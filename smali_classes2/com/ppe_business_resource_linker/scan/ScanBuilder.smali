.class public final Lcom/ppe_business_resource_linker/scan/ScanBuilder;
.super Ljava/lang/Object;
.source "ScanBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\n\u001a\u00020\u0007J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ScanBuilder;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "flashMode",
        "",
        "scanCallBack",
        "Lcom/ppe_business_resource_linker/scan/IScanCallback;",
        "vibrateAfterScan",
        "vibrateDuration",
        "",
        "build",
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin;",
        "setFlashMode",
        "setScanCallBack",
        "setVibrateAfterScan",
        "setVibrateDuration",
        "ppe-business-resource-linker_release"
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flashMode:Z

.field private scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private vibrateAfterScan:Z

.field private vibrateDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->vibrateAfterScan:Z

    const-wide/16 v0, 0xa

    .line 9
    iput-wide v0, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->vibrateDuration:J

    .line 10
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->flashMode:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/ppe_business_resource_linker/scan/CameraPlugin;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ScannerFactory;

    invoke-direct {v0}, Lcom/ppe_business_resource_linker/scan/ScannerFactory;-><init>()V

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    iget-boolean v3, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->vibrateAfterScan:Z

    iget-wide v4, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->vibrateDuration:J

    iget-boolean v6, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->flashMode:Z

    invoke-virtual/range {v0 .. v6}, Lcom/ppe_business_resource_linker/scan/ScannerFactory;->getScanner(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;ZJZ)Lcom/ppe_business_resource_linker/scan/CameraPlugin;

    move-result-object v0

    return-object v0
.end method

.method public final setFlashMode(Z)Lcom/ppe_business_resource_linker/scan/ScanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ppe_business_resource_linker/scan/ScanBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->flashMode:Z

    return-object p0
.end method

.method public final setScanCallBack(Lcom/ppe_business_resource_linker/scan/IScanCallback;)Lcom/ppe_business_resource_linker/scan/ScanBuilder;
    .locals 1
    .param p1    # Lcom/ppe_business_resource_linker/scan/IScanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;)",
            "Lcom/ppe_business_resource_linker/scan/ScanBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scanCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->scanCallBack:Lcom/ppe_business_resource_linker/scan/IScanCallback;

    return-object p0
.end method

.method public final setVibrateAfterScan(Z)Lcom/ppe_business_resource_linker/scan/ScanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ppe_business_resource_linker/scan/ScanBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->vibrateAfterScan:Z

    return-object p0
.end method

.method public final setVibrateDuration(J)Lcom/ppe_business_resource_linker/scan/ScanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/ppe_business_resource_linker/scan/ScanBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iput-wide p1, p0, Lcom/ppe_business_resource_linker/scan/ScanBuilder;->vibrateDuration:J

    return-object p0
.end method
