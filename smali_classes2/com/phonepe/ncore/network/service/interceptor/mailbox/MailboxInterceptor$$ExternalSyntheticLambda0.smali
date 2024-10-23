.class public final synthetic Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

.field public final synthetic f$1:Lcom/phonepe/network/base/datarequest/DataRequest;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/network/base/datarequest/DataRequest;

    iput-wide p3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-wide p6, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p8, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$5:J

    iput-boolean p10, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/network/base/datarequest/DataRequest;

    iget-wide v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-wide v5, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v7, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$5:J

    iget-boolean v9, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;->f$6:Z

    invoke-static/range {v0 .. v9}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->$r8$lambda$R7o2_kJPMpX3_JVDCi8t4yoh0IY(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    return-void
.end method
