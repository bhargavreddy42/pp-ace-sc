.class final Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SSLHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ssl/SSLHelper;->addHostNameVerifier(Lokhttp3/OkHttpClient$Builder;Lkotlin/jvm/functions/Function2;Landroid/content/Context;ZLkotlin/jvm/functions/Function3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ctResult:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/pp/certificatetransparency/CTData;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableLog:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function3;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pp/certificatetransparency/CTData;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->$enableLog:Z

    iput-object p2, p0, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->$ctResult:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;

    invoke-virtual {p0, p1}, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->invoke(Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;)V
    .locals 4
    .param p1    # Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$certificateTransparencyHostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "*.phonepe.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;->includeHost([Ljava/lang/String;)Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;->setFailOnError(Z)V

    .line 36
    new-instance v0, Lcom/pp/certificatetransparency/BasicCTLogger;

    iget-boolean v1, p0, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->$enableLog:Z

    iget-object v2, p0, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->$ctResult:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2}, Lcom/pp/certificatetransparency/BasicCTLogger;-><init>(ZLkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v0}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;->setLogger(Lcom/pp/certificatetransparency/CTLogger;)V

    .line 37
    new-instance v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;

    iget-object v1, p0, Lcom/phonepe/ssl/SSLHelper$addHostNameVerifier$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;-><init>(Landroid/content/Context;Lcom/pp/certificatetransparency/cache/DiskCachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/pp/certificatetransparency/CTHostnameVerifierBuilder;->setDiskCache(Lcom/pp/certificatetransparency/cache/DiskCache;)V

    return-void
.end method
