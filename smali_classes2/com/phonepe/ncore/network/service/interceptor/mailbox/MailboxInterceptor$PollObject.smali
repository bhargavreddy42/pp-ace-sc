.class Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;
.super Ljava/lang/Object;
.source "MailboxInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PollObject"
.end annotation


# instance fields
.field private mailBox:Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

.field private pollCount:I

.field private remainingTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->mailBox:Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpollCount(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->pollCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->remainingTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->remainingTime:J

    return-void
.end method

.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mailBox",
            "remainingTime"
        }
    .end annotation

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 818
    iput v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->pollCount:I

    .line 825
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->mailBox:Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    .line 826
    iput-wide p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->remainingTime:J

    return-void
.end method


# virtual methods
.method getPollCount()I
    .locals 1

    .line 830
    iget v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->pollCount:I

    return v0
.end method

.method increasePollCount()V
    .locals 1

    .line 821
    iget v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->pollCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->pollCount:I

    return-void
.end method
