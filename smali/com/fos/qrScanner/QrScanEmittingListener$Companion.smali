.class public final Lcom/fos/qrScanner/QrScanEmittingListener$Companion;
.super Ljava/lang/Object;
.source "QrScanEmittingListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/qrScanner/QrScanEmittingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fos/qrScanner/QrScanEmittingListener$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/fos/qrScanner/QrScanEmittingListener;",
        "getInstance",
        "()Lcom/fos/qrScanner/QrScanEmittingListener;",
        "mInstance",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/qrScanner/QrScanEmittingListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/fos/qrScanner/QrScanEmittingListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    invoke-static {}, Lcom/fos/qrScanner/QrScanEmittingListener;->access$getMInstance$cp()Lcom/fos/qrScanner/QrScanEmittingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/fos/qrScanner/QrScanEmittingListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/qrScanner/QrScanEmittingListener;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/fos/qrScanner/QrScanEmittingListener;->access$setMInstance$cp(Lcom/fos/qrScanner/QrScanEmittingListener;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/fos/qrScanner/QrScanEmittingListener;->access$getMInstance$cp()Lcom/fos/qrScanner/QrScanEmittingListener;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fos.qrScanner.QrScanEmittingListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
