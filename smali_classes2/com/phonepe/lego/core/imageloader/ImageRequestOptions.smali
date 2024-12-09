.class public Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;
.super Ljava/lang/Object;
.source "ImageRequestOptions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;",
        "",
        "",
        "placeholder",
        "error",
        "Lcom/phonepe/lego/core/imageloader/ImageTransformation;",
        "transformation",
        "crossFadeDuration",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPlaceholder",
        "()Ljava/lang/Integer;",
        "getError",
        "getCrossFadeDuration",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final crossFadeDuration:Ljava/lang/Integer;

.field private final error:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;->placeholder:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;->error:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;->crossFadeDuration:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;)V

    return-void
.end method
