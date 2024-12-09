.class public interface abstract Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;
.super Ljava/lang/Object;
.source "MailboxInterceptorConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;",
        "",
        "deviceId",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "mailboxConfigProvider",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;",
        "pollingInterval",
        "",
        "statusProvider",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;",
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
.method public abstract deviceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mailboxConfigProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pollingInterval()J
.end method

.method public abstract statusProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
