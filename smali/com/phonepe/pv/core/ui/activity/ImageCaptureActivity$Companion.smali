.class public final Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;
.super Ljava/lang/Object;
.source "ImageCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;",
        "",
        "()V",
        "CAPTURE_IMAGE_DETAILS",
        "",
        "RESOURCE_DETAILS",
        "getIntentForImageCaptureWithPath",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "captureImageDetails",
        "Lcom/phonepe/pv/core/model/CaptureImageDetails;",
        "resourceDetail",
        "Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIntentForImageCaptureWithPath$default(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;Landroid/content/Context;Lcom/phonepe/pv/core/model/CaptureImageDetails;Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;->getIntentForImageCaptureWithPath(Landroid/content/Context;Lcom/phonepe/pv/core/model/CaptureImageDetails;Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIntentForImageCaptureWithPath(Landroid/content/Context;Lcom/phonepe/pv/core/model/CaptureImageDetails;Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/CaptureImageDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureImageDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string p1, "capture_image_details"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    const-string/jumbo p1, "resource_details"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method
