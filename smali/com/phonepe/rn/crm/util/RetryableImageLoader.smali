.class public final Lcom/phonepe/rn/crm/util/RetryableImageLoader;
.super Ljava/lang/Object;
.source "RetryableImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082&\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0004\u0012\u00020\u000e0\nj\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082&\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0004\u0012\u00020\u000e0\nj\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062&\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0004\u0012\u00020\u000e0\nj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/util/RetryableImageLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "retriedCount",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/phonepe/rn/crm/util/Callback;",
        "callBack",
        "loadImage",
        "(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "com/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1",
        "createTarget",
        "(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/rn/crm/util/RetryableImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GyNY1f_kwERMCUl-FVkaYshej7U(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->loadImage$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/util/RetryableImageLoader;

    invoke-direct {v0}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;-><init>()V

    sput-object v0, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->INSTANCE:Lcom/phonepe/rn/crm/util/RetryableImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadImage(Lcom/phonepe/rn/crm/util/RetryableImageLoader;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final createTarget(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;-><init>(Lkotlin/jvm/functions/Function2;ILandroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private final loadImage(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->createTarget(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;

    move-result-object p3

    .line 28
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final loadImage$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
