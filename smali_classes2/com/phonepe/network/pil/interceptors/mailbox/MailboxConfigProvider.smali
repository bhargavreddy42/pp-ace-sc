.class public interface abstract Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;
.super Ljava/lang/Object;
.source "MailboxConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;",
        "",
        "getBaseUrl",
        "",
        "getRequestType",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBaseUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequestType()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
