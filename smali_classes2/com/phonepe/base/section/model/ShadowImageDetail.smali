.class public final Lcom/phonepe/base/section/model/ShadowImageDetail;
.super Lcom/phonepe/base/section/model/BaseMediaData;
.source "FetchMediaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/ShadowImageDetail;",
        "Lcom/phonepe/base/section/model/BaseMediaData;",
        "mediaType",
        "",
        "enableCrop",
        "",
        "enableBlurDetection",
        "(Ljava/lang/String;ZZ)V",
        "getEnableBlurDetection",
        "()Z",
        "getEnableCrop",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enableBlurDetection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBlurDetection"
    .end annotation
.end field

.field private final enableCrop:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCrop"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/model/BaseMediaData;-><init>(Ljava/lang/String;)V

    .line 17
    iput-boolean p2, p0, Lcom/phonepe/base/section/model/ShadowImageDetail;->enableCrop:Z

    .line 18
    iput-boolean p3, p0, Lcom/phonepe/base/section/model/ShadowImageDetail;->enableBlurDetection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/model/ShadowImageDetail;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getEnableBlurDetection()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/ShadowImageDetail;->enableBlurDetection:Z

    return v0
.end method

.method public final getEnableCrop()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/ShadowImageDetail;->enableCrop:Z

    return v0
.end method
