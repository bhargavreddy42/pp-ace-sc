.class public final Lcom/phonepe/lego/core/base/models/ImageModel;
.super Ljava/lang/Object;
.source "ImageModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/lego/core/base/models/ImageModel;",
        "",
        "",
        "drawableResId",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcom/phonepe/lego/core/enums/PPColor;",
        "tintColor",
        "",
        "imageUrl",
        "<init>",
        "(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getDrawableResId",
        "()Ljava/lang/Integer;",
        "setDrawableResId",
        "(Ljava/lang/Integer;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/phonepe/lego/core/enums/PPColor;",
        "getTintColor",
        "()Lcom/phonepe/lego/core/enums/PPColor;",
        "setTintColor",
        "(Lcom/phonepe/lego/core/enums/PPColor;)V",
        "Ljava/lang/String;",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
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
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableResId:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private tintColor:Lcom/phonepe/lego/core/enums/PPColor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->drawableResId:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p3, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->tintColor:Lcom/phonepe/lego/core/enums/PPColor;

    .line 17
    iput-object p4, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/lego/core/base/models/ImageModel;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableResId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->drawableResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTintColor()Lcom/phonepe/lego/core/enums/PPColor;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/lego/core/base/models/ImageModel;->tintColor:Lcom/phonepe/lego/core/enums/PPColor;

    return-object v0
.end method
