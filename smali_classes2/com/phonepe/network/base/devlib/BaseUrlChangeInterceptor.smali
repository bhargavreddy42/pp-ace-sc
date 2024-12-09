.class public final Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;
.super Ljava/lang/Object;
.source "BaseUrlChangeInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor;",
        "get",
        "()Lokhttp3/Interceptor;",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5400q5wpXLzrXMObfIY1uQGbrFA(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;->get$lambda-0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;

    invoke-direct {v0}, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;-><init>()V

    sput-object v0, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;->INSTANCE:Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/phonepe/network/base/devlib/BaseUrlChangeInterceptor$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static final get$lambda-0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
