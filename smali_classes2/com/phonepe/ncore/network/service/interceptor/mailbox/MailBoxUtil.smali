.class public final Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;
.super Ljava/lang/Object;
.source "MailBoxUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;",
        "",
        "()V",
        "logNetworkEvents",
        "",
        "response",
        "Lretrofit2/Response;",
        "errorType",
        "",
        "request",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logNetworkEvents(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)V
    .locals 2
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil$logNetworkEvents$1;-><init>(Lretrofit2/Response;Lcom/phonepe/network/base/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
