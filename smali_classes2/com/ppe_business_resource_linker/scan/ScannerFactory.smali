.class public final Lcom/ppe_business_resource_linker/scan/ScannerFactory;
.super Ljava/lang/Object;
.source "ScannerFactory.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ScannerFactory;",
        "T",
        "",
        "()V",
        "getScanner",
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin;",
        "context",
        "Landroid/content/Context;",
        "scanCallBack",
        "Lcom/ppe_business_resource_linker/scan/IScanCallback;",
        "vibrateAfterScan",
        "",
        "vibrateDuration",
        "",
        "flashMode",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScanner(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;ZJZ)Lcom/ppe_business_resource_linker/scan/CameraPlugin;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ppe_business_resource_linker/scan/IScanCallback<",
            "TT;>;ZJZ)",
            "Lcom/ppe_business_resource_linker/scan/CameraPlugin;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ppe_business_resource_linker/scan/VisionScan;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ppe_business_resource_linker/scan/VisionScan;-><init>(Landroid/content/Context;Lcom/ppe_business_resource_linker/scan/IScanCallback;ZJZ)V

    return-object v0
.end method
