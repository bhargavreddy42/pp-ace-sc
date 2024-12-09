.class public final Lcom/phonepe/lego/core/utils/ImageUtilsKt;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aK\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n\u001a\u001b\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "loadImageOrHide",
        "",
        "Landroid/widget/ImageView;",
        "imageModel",
        "Lcom/phonepe/lego/core/base/models/ImageModel;",
        "imageLoader",
        "Lcom/phonepe/lego/core/imageloader/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/phonepe/lego/core/theme/Theme;",
        "defaultTint",
        "Lcom/phonepe/lego/core/enums/PPColor;",
        "placeHolderResourceId",
        "",
        "(Landroid/widget/ImageView;Lcom/phonepe/lego/core/base/models/ImageModel;Lcom/phonepe/lego/core/imageloader/ImageLoader;Landroid/content/Context;Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/Integer;)V",
        "setTint",
        "color",
        "colorInt",
        "(Landroid/widget/ImageView;Ljava/lang/Integer;)V",
        "lego-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadImageOrHide(Landroid/widget/ImageView;Lcom/phonepe/lego/core/base/models/ImageModel;Lcom/phonepe/lego/core/imageloader/ImageLoader;Landroid/content/Context;Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/Integer;)V
    .locals 9
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/lego/core/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/lego/core/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3, p0, v0, v8}, Lcom/phonepe/lego/core/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v8, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3, p0, v0, v8}, Lcom/phonepe/lego/core/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getDrawableResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getDrawableResId()Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageTransformation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3, p0, v0, v8}, Lcom/phonepe/lego/core/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getTintColor()Lcom/phonepe/lego/core/enums/PPColor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getTintColor()Lcom/phonepe/lego/core/enums/PPColor;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/phonepe/lego/core/utils/ImageUtilsKt;->setTint(Landroid/widget/ImageView;Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/theme/Theme;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    .line 75
    invoke-static {p0, p5, p4}, Lcom/phonepe/lego/core/utils/ImageUtilsKt;->setTint(Landroid/widget/ImageView;Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/theme/Theme;)V

    :cond_5
    :goto_1
    return-void

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic loadImageOrHide$default(Landroid/widget/ImageView;Lcom/phonepe/lego/core/base/models/ImageModel;Lcom/phonepe/lego/core/imageloader/ImageLoader;Landroid/content/Context;Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/phonepe/lego/core/utils/ImageUtilsKt;->loadImageOrHide(Landroid/widget/ImageView;Lcom/phonepe/lego/core/base/models/ImageModel;Lcom/phonepe/lego/core/imageloader/ImageLoader;Landroid/content/Context;Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setTint(Landroid/widget/ImageView;Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/theme/Theme;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/lego/core/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 89
    invoke-static {p0, p2}, Lcom/phonepe/lego/core/utils/ImageUtilsKt;->setTint(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void

    .line 90
    :cond_0
    throw p2
.end method

.method public static final setTint(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(colorInt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
