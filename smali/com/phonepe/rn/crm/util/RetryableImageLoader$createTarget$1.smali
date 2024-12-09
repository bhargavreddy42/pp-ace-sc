.class public final Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "RetryableImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/util/RetryableImageLoader;->createTarget(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "resource",
        "animation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "rn-crm_productionRelease"
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
.field final synthetic $callBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $retriedCount:I

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$callBack:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$retriedCount:I

    iput-object p3, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$url:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 43
    iget p2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$retriedCount:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 44
    sget-object p1, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->INSTANCE:Lcom/phonepe/rn/crm/util/RetryableImageLoader;

    iget-object v0, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$url:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$callBack:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->access$loadImage(Lcom/phonepe/rn/crm/util/RetryableImageLoader;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$callBack:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->$callBack:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
