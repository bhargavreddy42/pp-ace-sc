.class public final Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;
.super Ljava/lang/Object;
.source "CameraChangeTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;",
        "",
        "()V",
        "isAnimating",
        "",
        "reason",
        "",
        "isAnimated",
        "isEmpty",
        "isUserInteraction",
        "setIsAnimating",
        "",
        "setReason",
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
.field private isAnimating:Z

.field private reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->reason:I

    return-void
.end method


# virtual methods
.method public final isAnimated()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->reason:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isAnimating:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->reason:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserInteraction()Z
    .locals 3

    .line 22
    iget v0, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->reason:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final setIsAnimating(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->isAnimating:Z

    return-void
.end method

.method public final setReason(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/phonepe/app/mmi/ui/helper/CameraChangeTracker;->reason:I

    return-void
.end method
