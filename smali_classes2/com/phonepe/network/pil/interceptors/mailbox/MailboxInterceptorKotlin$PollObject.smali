.class final Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;
.super Ljava/lang/Object;
.source "MailboxInterceptorKotlin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PollObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
        "",
        "mailBox",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;",
        "remainingTime",
        "",
        "(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;J)V",
        "getMailBox",
        "()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;",
        "<set-?>",
        "",
        "pollCount",
        "getPollCount",
        "()I",
        "getRemainingTime",
        "()J",
        "setRemainingTime",
        "(J)V",
        "increasePollCount",
        "",
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


# instance fields
.field private final mailBox:Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

.field private pollCount:I

.field private remainingTime:J


# direct methods
.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;J)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->mailBox:Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    iput-wide p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->remainingTime:J

    const/4 p1, 0x1

    .line 677
    iput p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->pollCount:I

    return-void
.end method


# virtual methods
.method public final getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->mailBox:Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    return-object v0
.end method

.method public final getPollCount()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->pollCount:I

    return v0
.end method

.method public final getRemainingTime()J
    .locals 2

    .line 676
    iget-wide v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->remainingTime:J

    return-wide v0
.end method

.method public final increasePollCount()V
    .locals 1

    .line 681
    iget v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->pollCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->pollCount:I

    return-void
.end method

.method public final setRemainingTime(J)V
    .locals 0

    .line 676
    iput-wide p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->remainingTime:J

    return-void
.end method
