.class public interface abstract Lcom/phonepe/lego/core/imageloader/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ7\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/lego/core/imageloader/ImageLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "uriString",
        "Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;",
        "requestOptions",
        "",
        "loadImage",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V",
        "",
        "drawableResId",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract loadImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/lego/core/imageloader/ImageRequestOptions;)V
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
