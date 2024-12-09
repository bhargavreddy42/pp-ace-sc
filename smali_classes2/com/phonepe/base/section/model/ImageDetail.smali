.class public final Lcom/phonepe/base/section/model/ImageDetail;
.super Ljava/lang/Object;
.source "ImageDetail.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/ImageDetail;",
        "Ljava/io/Serializable;",
        "()V",
        "alignment",
        "",
        "getAlignment$annotations",
        "getAlignment",
        "()Ljava/lang/String;",
        "setAlignment",
        "(Ljava/lang/String;)V",
        "aspectRatio",
        "",
        "getAspectRatio",
        "()D",
        "setAspectRatio",
        "(D)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "widthPercentage",
        "getWidthPercentage",
        "setWidthPercentage",
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
.field private alignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private aspectRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatio"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private widthPercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthPercentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "LEFT"

    iput-object v0, p0, Lcom/phonepe/base/section/model/ImageDetail;->alignment:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getAlignment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/ImageDetail;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getAspectRatio()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/phonepe/base/section/model/ImageDetail;->aspectRatio:D

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/ImageDetail;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthPercentage()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/phonepe/base/section/model/ImageDetail;->widthPercentage:D

    return-wide v0
.end method

.method public final setAlignment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/ImageDetail;->alignment:Ljava/lang/String;

    return-void
.end method

.method public final setAspectRatio(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/phonepe/base/section/model/ImageDetail;->aspectRatio:D

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/ImageDetail;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWidthPercentage(D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/phonepe/base/section/model/ImageDetail;->widthPercentage:D

    return-void
.end method
