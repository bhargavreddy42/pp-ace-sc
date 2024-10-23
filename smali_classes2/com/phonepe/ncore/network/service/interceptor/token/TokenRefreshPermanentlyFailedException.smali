.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;
.super Lcom/phonepe/ncore/network/service/interceptor/exception/PermanentFailedException;
.source "TokenRefreshPermanentlyFailedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRefreshPermanentlyFailedException;",
        "Lcom/phonepe/ncore/network/service/interceptor/exception/PermanentFailedException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/exception/PermanentFailedException;-><init>(Ljava/lang/String;)V

    return-void
.end method
