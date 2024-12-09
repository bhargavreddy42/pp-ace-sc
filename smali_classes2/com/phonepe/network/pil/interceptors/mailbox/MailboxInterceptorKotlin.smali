.class public final Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;
.super Lcom/phonepe/network/pil/interceptors/MinimalJavaDataServiceInterceptor;
.source "MailboxInterceptorKotlin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;,
        Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMailboxInterceptorKotlin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MailboxInterceptorKotlin.kt\ncom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,716:1\n1#2:717\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 h2\u00020\u0001:\u0002hiB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00172\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008,\u0010\'J?\u00102\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u00103J/\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\u0006\u00107\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u00108J\u0017\u00109\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010$2\u0006\u0010\t\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u0004\u0018\u00010$2\u0006\u0010\t\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008@\u0010\'J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008A\u0010\'J\u0015\u0010C\u001a\u00020B2\u0006\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010H\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00102\u0006\u0010G\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010W\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001e0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020$048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;",
        "Lcom/phonepe/network/pil/interceptors/MinimalJavaDataServiceInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;",
        "configuration",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;Landroid/content/Context;)V",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "",
        "requestId",
        "",
        "createMailboxEntry",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/lang/String;)V",
        "dataRequest",
        "Lretrofit2/Response;",
        "response",
        "",
        "isMailboxStreamingResponse",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)Z",
        "processMailboxStreaming",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)V",
        "",
        "getMailBoxStreamPollingTime",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)J",
        "getMailBoxStreamPollingInterval",
        "(Lretrofit2/Response;)J",
        "prepareHandler",
        "()V",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;",
        "mailBox",
        "",
        "pollCount",
        "logMailBoxLatencies",
        "(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
        "pollObject",
        "stopMailBoxPolling",
        "(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V",
        "",
        "bodyString",
        "getNewResponse",
        "(Ljava/lang/Object;)Lretrofit2/Response;",
        "makeResponseRequest",
        "timeStamp",
        "mailboxRequestId",
        "pollTime",
        "pollingInterval",
        "isTerminated",
        "startMailboxResponseStreaming",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V",
        "",
        "Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponse;",
        "responses",
        "isStreamFinished",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/util/List;Z)V",
        "getResponseDataRequest",
        "(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "getGroupResponseRequest",
        "getPollObjectForMailboxRequest",
        "(I)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
        "getPollObjectForMailboxGroupRequest",
        "(ILjava/lang/String;)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
        "removePollObject",
        "addPollObject",
        "Lcom/phonepe/network/pil/interceptors/mailbox/Worker;",
        "getPollWorker",
        "(J)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;",
        "interceptInSync",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z",
        "errorType",
        "onCompletedInSync",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;)Z",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;",
        "Landroid/content/Context;",
        "",
        "activePolls",
        "Ljava/util/List;",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;",
        "statusProvider",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;",
        "lock",
        "Ljava/lang/Object;",
        "pollWorker",
        "Lcom/phonepe/network/pil/interceptors/mailbox/Worker;",
        "Ljava/util/HashMap;",
        "ongoingMailboxRequests",
        "Ljava/util/HashMap;",
        "Landroid/os/Handler;",
        "streamingMailboxHandler",
        "Landroid/os/Handler;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;",
        "pollCallback",
        "Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;",
        "getActivePollsList",
        "()Ljava/util/List;",
        "activePollsList",
        "Companion",
        "PollObject",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activePolls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ongoingMailboxRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

.field private final statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamingMailboxHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$hChzoQnZax-exxHubBbWBdtchj4(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->startMailboxResponseStreaming$lambda-0(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->Companion:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$Companion;

    .line 712
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/MinimalJavaDataServiceInterceptor;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    .line 36
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->context:Landroid/content/Context;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->activePolls:Ljava/util/List;

    .line 40
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->lock:Ljava/lang/Object;

    .line 42
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    .line 45
    new-instance p2, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$logger$2;

    invoke-direct {p2, p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$logger$2;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->logger$delegate:Lkotlin/Lazy;

    .line 50
    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->statusProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    .line 539
    new-instance p1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    return-void
.end method

.method public static final synthetic access$getActivePollsList(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getActivePollsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGroupResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getGroupResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOngoingMailboxRequests$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getPollWorker$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    return-object p0
.end method

.method public static final synthetic access$logMailBoxLatencies(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->logMailBoxLatencies(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V

    return-void
.end method

.method public static final synthetic access$makeResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->makeResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    return-void
.end method

.method public static final synthetic access$removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    return-void
.end method

.method private final addPollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 4

    .line 705
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mailbox changes : addPollObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->activePolls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final createMailboxEntry(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->deviceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxIdGenerator;->generateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/phonepe/network/pil/interceptors/mailbox/RequestMailBoxMapper;

    invoke-direct {v2, p2, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/RequestMailBoxMapper;-><init>(Ljava/lang/String;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v0

    const-string v1, "mailboxRequestId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p2}, Lcom/phonepe/network/base/pil/datarequest/Param;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p1

    const-string v0, "mail_box_auth_id"

    sget-object v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "TESTING SMS FLOW : mailbox id for poll "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private final getActivePollsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->activePolls:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 690
    monitor-exit v0

    throw v1
.end method

.method private final getGroupResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 3

    .line 528
    sget-object v0, Lcom/phonepe/network/base/pil/BaseRequestBuilder;->Companion:Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;->generateMailboxGroupResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v0

    .line 529
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setTransientProcessor(Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V

    .line 530
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setTransientCancellationSignal(Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    .line 531
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 532
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setCustomPlaceholderAuthToken(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMailBoxStreamPollingInterval(Lretrofit2/Response;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)J"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->pollingInterval()J

    move-result-wide v0

    .line 175
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "x-polling-frequency"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "valueOf(Objects.requireNonNull(response.headers()[NetworkConstant.ResponseHeader.KEY_X_POLLING_FREQUENCY]))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private final getMailBoxStreamPollingTime(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lretrofit2/Response<",
            "*>;)J"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p1

    const-string v0, "mailbox_poll_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object p1

    .line 162
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "x-polling-time"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_0

    const-wide/32 p1, 0x15f90

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private final getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    const-string v0, "success(bodyString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPollObjectForMailboxGroupRequest(ILjava/lang/String;)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;
    .locals 3

    .line 666
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getActivePollsList()Ljava/util/List;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 668
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 669
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPollObjectForMailboxRequest(I)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;
    .locals 3

    .line 649
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getActivePollsList()Ljava/util/List;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 651
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 652
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getResponseDataRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 3

    .line 517
    sget-object v0, Lcom/phonepe/network/base/pil/BaseRequestBuilder;->Companion:Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;->generateMailboxResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v0

    .line 518
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setTransientProcessor(Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V

    .line 519
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setTransientCancellationSignal(Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    .line 520
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 521
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setCustomPlaceholderAuthToken(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final isMailboxStreamingResponse(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lretrofit2/Response<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v1, "X-RESPONSE-STREAMING-MAILBOX"

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, v0

    .line 132
    :goto_0
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isPhonePeMultipartRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final logMailBoxLatencies(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V
    .locals 7

    .line 424
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v0

    .line 425
    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getResponse()Lretrofit2/Response;

    move-result-object p1

    .line 426
    const-string v1, "mailBoxInterceptorLatency"

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getInterceptorExecutionStartTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "mailBoxPollCount"

    invoke-interface {v0, v2, p2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sourceRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setting latency "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getNetworkStackMeta(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 432
    sget-object p2, Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxUtil;->INSTANCE:Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxUtil;

    const-string v1, "sourceRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1b58

    invoke-virtual {p2, p1, v1, v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxUtil;->logNetworkEvents(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    return-void
.end method

.method private final makeResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 9

    .line 453
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mailbox changes : makeResponseRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getResponseDataRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v4

    .line 456
    invoke-interface {v4}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getExtras()Ljava/util/HashMap;

    move-result-object v6

    .line 457
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v7

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;

    move-result-object v8

    .line 456
    invoke-interface/range {v2 .. v8}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void
.end method

.method private final prepareHandler()V
    .locals 2

    .line 183
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "streamingMailboxHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->streamingMailboxHandler:Landroid/os/Handler;

    return-void
.end method

.method private final processMailboxStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Ljava/util/List<",
            "Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "providing multipart mailbox response isStreamFinished : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 498
    const-string v0, "request.requestType"

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 499
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponse;

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponse;->component3()Ljava/lang/Object;

    move-result-object v1

    .line 500
    invoke-direct {p0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v3

    .line 501
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v2

    .line 502
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v5

    .line 503
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v6

    const/16 v7, 0x1b58

    move v8, p3

    .line 502
    invoke-interface/range {v2 .. v8}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processPhonePeMultipartSuccess(Lretrofit2/Response;IILjava/util/HashMap;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 508
    invoke-direct {p0, p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v2

    .line 509
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v1

    .line 510
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    .line 511
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v5

    const/16 v6, 0x1b58

    const/4 v7, 0x1

    .line 510
    invoke-interface/range {v1 .. v7}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processPhonePeMultipartSuccess(Lretrofit2/Response;IILjava/util/HashMap;IZ)V

    :cond_1
    return-void
.end method

.method private final processMailboxStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1770

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getMailBoxStreamPollingTime(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)J

    move-result-wide v8

    .line 140
    invoke-direct {p0, p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getMailBoxStreamPollingInterval(Lretrofit2/Response;)J

    move-result-wide v10

    .line 141
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pollingTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "pollingInterval "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v3, "x-request-id"

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 143
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->prepareHandler()V

    .line 145
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v0, " handler thread created"

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 146
    invoke-direct/range {v3 .. v12}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->startMailboxResponseStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v3, "error because mailbox id is null"

    invoke-virtual {p2, v3}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result p1

    invoke-interface {p2, p1, v2, v1, v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->updateOrInsertRequestStatus(IIILjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v3, "error because response is null"

    invoke-virtual {p2, v3}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result p1

    invoke-interface {p2, p1, v2, v1, v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->updateOrInsertRequestStatus(IIILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 4

    .line 699
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mailbox changes : removePollObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->activePolls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final startMailboxResponseStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v5, p4

    move-wide/from16 v0, p5

    move-wide/from16 v12, p7

    if-eqz p9, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 468
    invoke-interface/range {p1 .. p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request.requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v1

    const-string v2, "from(request.requestType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    const/16 v5, 0x2af8

    const-string v6, "polling time has finished"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v3

    move/from16 p9, v4

    invoke-interface/range {p1 .. p9}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processPhonePeMultipartFailure(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V

    return-void

    .line 472
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from startMailboxResponseStreaming remaining pollTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "mailboxRequestId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 473
    new-instance v2, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    iget-object v3, v11, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->context:Landroid/content/Context;

    iget-object v4, v11, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->gson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    iget-object v3, v11, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->mailboxConfigProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 474
    new-instance v3, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStreamingRequestBody;

    move-wide/from16 v6, p2

    invoke-direct {v3, v6, v7, v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStreamingRequestBody;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    const-string v3, "revolver/v1/stream/responses"

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 475
    const-string v3, "X-MAILBOX-AUTH-ID"

    sget-object v4, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 476
    iget-object v3, v11, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->mailboxConfigProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;->getRequestType()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->setRequestType(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/pil/request/NetworkRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->processSyncForJava()Lcom/phonepe/network/base/pil/response/NetworkResponse;

    move-result-object v2

    .line 478
    iget-object v3, v11, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    const-class v8, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponses;

    invoke-virtual {v3, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponses;

    .line 481
    invoke-virtual {v2}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 482
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponses;->getRevolverRequestState()Ljava/lang/String;

    move-result-object v2

    .line 483
    sget-object v4, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->TERMINATED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    invoke-virtual {v4}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 484
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponses;->getResponses()Ljava/util/List;

    move-result-object v4

    move-object/from16 v8, p1

    invoke-direct {v11, v8, v4, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->processMailboxStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/util/List;Z)V

    .line 485
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/RevolverStreamCallbackResponses;->getTagTimestamp()J

    move-result-wide v3

    move v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v8, p1

    const/4 v2, 0x0

    move v10, v2

    move-wide v3, v6

    :goto_0
    sub-long v6, v0, v12

    .line 493
    iget-object v14, v11, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->streamingMailboxHandler:Landroid/os/Handler;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v15, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$$ExternalSyntheticLambda0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    invoke-virtual {v14, v15, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startMailboxResponseStreaming$lambda-0(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mailboxRequestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->startMailboxResponseStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    return-void
.end method

.method private final stopMailBoxPolling(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestType()I

    move-result v1

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getPollWorker(J)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    invoke-direct {v0, p1, p2, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;-><init>(JLcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;)V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->waitUntilReady()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected interceptInSync(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)Z
    .locals 8
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isPollMailBoxApi()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v0

    const-string v3, "mailbox_id"

    invoke-virtual {v0, v3}, Lcom/phonepe/network/base/pil/datarequest/Param;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 72
    :goto_0
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v3

    const-string v4, "mailbox_poll_time"

    invoke-virtual {v3, v4}, Lcom/phonepe/network/base/pil/datarequest/Param;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-wide/32 v3, 0x15f90

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TESTING RESUME POLLING : intercept inside mailboxId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 80
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getActivePollsList()Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TESTING RESUME POLLING : intercept active poll list size  "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 82
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 84
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->setRemainingTime(J)V

    .line 86
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "TESTING RESUME POLLING : intercept inside started polling "

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->pollingInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getPollWorker(J)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v0

    invoke-static {v4}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getMessageToStartPolling(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->statusProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    move-result-object v0

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result p1

    const/16 v1, 0x6b

    invoke-interface {v0, p1, v4, v1, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->updateOrInsertRequestStatus(IIILjava/lang/String;)V

    return v4

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result p1

    const/4 v1, 0x3

    const/16 v3, 0x4650

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->updateOrInsertRequestStatus(IIILjava/lang/String;)V

    return v4

    .line 102
    :cond_5
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isPhonePeMultipartRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v0

    const-string v3, "mail_box_auth_id"

    sget-object v4, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/phonepe/network/base/pil/datarequest/Param;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isMailboxRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-direct {p0, p1, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->createMailboxEntry(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public onCompletedInSync(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;)Z
    .locals 32
    .param p3    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const-string v2, "request"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->gson()Lcom/google/gson/Gson;

    move-result-object v11

    const/16 v2, 0x20

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "x-request-dynamic-mailbox"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "x-polling-time"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 205
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "x-polling-frequency"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v6, 0x0

    .line 209
    :goto_1
    invoke-direct {v0, v10, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->isMailboxStreamingResponse(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 211
    invoke-direct {v0, v10, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->processMailboxStreaming(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lretrofit2/Response;)V

    return v12

    .line 215
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v8, "x-request-id"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    const-string v8, "true"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-direct {v0, v10, v7}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->createMailboxEntry(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mailbox changes : async mailbox "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    move v4, v12

    goto :goto_2

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 222
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isMailboxRequired()Z

    move-result v7

    const/4 v8, 0x3

    const-string v14, "request.requestType"

    if-nez v7, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isPollMailBoxGroupApi()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/16 v7, 0x1b58

    if-eq v9, v7, :cond_1f

    :cond_4
    if-eqz v4, :cond_5

    goto/16 :goto_11

    .line 259
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->TYPE_MAILBOX_RESPONSE:Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    invoke-virtual {v5}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->getValue()I

    move-result v5

    const-class v15, Lcom/google/gson/JsonObject;

    const/16 v6, 0x3e8

    const/16 v7, 0x1a1

    const/16 v13, 0xc8

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_10

    if-nez v1, :cond_7

    if-ne v9, v6, :cond_7

    .line 263
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_7
    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v4

    if-gt v13, v4, :cond_f

    const/16 v5, 0x12b

    if-gt v4, v5, :cond_f

    .line 278
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_e

    .line 280
    const-string v4, "statusCode"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v15

    .line 281
    const-string v4, "revolverRequestState"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mailbox changes : status "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 283
    sget-object v3, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->RESPONDED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    invoke-virtual {v3}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 284
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getPollObjectForMailboxRequest(I)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 286
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailBoxType()I

    move-result v6

    if-eq v6, v8, :cond_9

    .line 288
    invoke-direct {v0, v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    .line 289
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getPollCount()I

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 297
    :goto_4
    iget-object v6, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 300
    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestType()I

    move-result v8

    invoke-static {v8}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v8

    invoke-interface {v10, v8}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setRequestType(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;)V

    .line 303
    iget-object v8, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-direct {v0, v6, v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->logMailBoxLatencies(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V

    .line 306
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mailbox changes checking for status : status "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    .line 306
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 308
    const-string v2, "body"

    if-gt v13, v15, :cond_b

    if-gt v15, v5, :cond_b

    .line 309
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v16

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v17

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v19

    .line 311
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v20

    move/from16 v21, v15

    .line 310
    invoke-interface/range {v16 .. v21}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 315
    :cond_b
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v1

    goto :goto_6

    :catch_2
    const/4 v8, 0x0

    .line 319
    :goto_6
    const-string v1, "from(request.requestType)"

    if-ne v15, v7, :cond_d

    .line 320
    const-class v2, Lcom/phonepe/network/external/pil/rest/response/APIError;

    invoke-virtual {v11, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/network/external/pil/rest/response/APIError;

    if-eqz v2, :cond_c

    .line 322
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v18

    .line 323
    invoke-virtual {v2}, Lcom/phonepe/network/external/pil/rest/response/APIError;->code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/network/pil/model/Type;->getKnownClientError(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v2}, Lcom/phonepe/network/external/pil/rest/response/APIError;->message()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v17, v3

    move-object/from16 v22, v8

    move/from16 v23, v15

    .line 322
    invoke-interface/range {v16 .. v23}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_5

    .line 325
    :cond_c
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v18

    .line 326
    const-string v20, ""

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v21

    const/16 v19, 0x7d0

    move-object/from16 v17, v2

    move-object/from16 v22, v8

    move/from16 v23, v15

    .line 325
    invoke-interface/range {v16 .. v23}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_5

    .line 329
    :cond_d
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v2

    .line 330
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    const-string v5, ""

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, p2

    move-object v7, v8

    move v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto/16 :goto_5

    :goto_7
    return v1

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_15

    .line 268
    :cond_f
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v2, "Mailbox changes : exception during parsing response or body is null or code is failure"

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    return v1

    .line 338
    :cond_10
    :goto_9
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->TYPE_MAILBOX_GROUP_RESPONSE:Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->getValue()I

    move-result v3

    if-nez v2, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1e

    if-nez v1, :cond_12

    if-ne v9, v6, :cond_12

    .line 344
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->pollWorker:Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    .line 347
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    instance-of v2, v2, Ljava/util/ArrayList;

    :goto_a
    if-nez v2, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 351
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 352
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 354
    instance-of v2, v1, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;

    if-nez v2, :cond_17

    goto :goto_b

    .line 358
    :cond_17
    check-cast v1, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;

    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->getStatusCode()I

    move-result v2

    const-string v3, "requestId"

    if-eq v2, v13, :cond_19

    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->getStatusCode()I

    move-result v2

    if-ne v2, v7, :cond_18

    goto :goto_c

    .line 403
    :cond_18
    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getPollObjectForMailboxGroupRequest(ILjava/lang/String;)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 406
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v2

    .line 407
    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->stopMailBoxPolling(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    .line 408
    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v3

    .line 409
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestType()I

    move-result v4

    invoke-static {v4}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v4

    const-string v5, "from(pollObject.mailBox.requestType)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v5

    .line 410
    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x308

    .line 409
    const-string v17, "Unknown"

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move/from16 v4, p2

    move-object/from16 v5, v17

    move-object v7, v8

    move/from16 v8, v16

    invoke-interface/range {v1 .. v8}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    const/16 v7, 0x1a1

    goto :goto_b

    .line 359
    :cond_19
    :goto_c
    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->getBody()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 361
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 362
    const-string v5, "decode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 365
    :try_start_3
    invoke-virtual {v11, v5, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    const/4 v4, 0x0

    .line 371
    :goto_d
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getPollObjectForMailboxGroupRequest(ILjava/lang/String;)Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    move-result-object v3

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TESTING POLLING FLOW "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " request id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1c

    .line 374
    invoke-direct {v0, v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v17

    .line 375
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestType()I

    move-result v18

    .line 376
    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->getStatusCode()I

    move-result v1

    if-eq v1, v13, :cond_1b

    const/16 v2, 0x1a1

    if-eq v1, v2, :cond_1a

    goto :goto_e

    .line 381
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v4

    const-string v5, "from(requestType)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v5

    invoke-interface {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v26

    .line 382
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v29

    .line 383
    invoke-virtual/range {v17 .. v17}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const/16 v27, 0x1793

    .line 381
    const-string v28, "mobile number mismatch"

    move-object/from16 v25, v4

    move/from16 v31, v1

    invoke-interface/range {v24 .. v31}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1b
    const/16 v2, 0x1a1

    .line 378
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v16

    .line 379
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v19

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v20

    move/from16 v21, v1

    invoke-interface/range {v16 .. v21}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V

    goto :goto_e

    :cond_1c
    const/16 v2, 0x1a1

    :goto_e
    if-eqz v3, :cond_1d

    .line 389
    invoke-virtual {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->isAutoDeleteEnable()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 390
    invoke-direct {v0, v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    .line 393
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 395
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move v7, v2

    goto/16 :goto_b

    :goto_f
    return v1

    :cond_1e
    :goto_10
    const/4 v12, 0x0

    goto/16 :goto_15

    .line 223
    :cond_1f
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "setting start time "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 224
    const-string v2, "mailBoxInterceptorLatency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v10, v2, v3, v4}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->setInterceptorExecutionStartTime(Ljava/lang/String;J)V

    .line 226
    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v2

    if-nez v5, :cond_20

    .line 230
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v3

    const-string v4, "mailbox_poll_time"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/phonepe/network/base/pil/datarequest/Param;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    const/4 v5, 0x0

    :cond_20
    :goto_12
    if-nez v5, :cond_21

    const-wide/32 v3, 0x15f90

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_21
    if-eqz v2, :cond_24

    .line 238
    invoke-interface {v2, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->setResponse(Lretrofit2/Response;)V

    .line 240
    new-instance v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;J)V

    .line 241
    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->addPollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    if-nez v6, :cond_22

    .line 243
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->configuration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;->pollingInterval()J

    move-result-wide v1

    goto :goto_13

    .line 242
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_13
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->getPollWorker(J)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getMessageToStartPolling(Z)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isPollMailBoxGroupApi()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 247
    iget-object v2, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    .line 249
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "request\n                            .requestType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v4, 0x1

    const/16 v5, 0x6b

    const/4 v6, 0x0

    .line 247
    invoke-interface/range {v2 .. v7}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->insertRequestStatusForRequestType(IIILjava/lang/String;I)V

    const/4 v4, 0x1

    goto :goto_14

    .line 251
    :cond_23
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    const/16 v3, 0x6b

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v3, v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->updateOrInsertRequestStatus(IIILjava/lang/String;)V

    goto :goto_14

    :cond_24
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 255
    iget-object v1, v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->statusProvider:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    const/16 v3, 0x1770

    invoke-interface {v1, v2, v8, v3, v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;->updateOrInsertRequestStatus(IIILjava/lang/String;)V

    :goto_14
    move v12, v4

    :goto_15
    return v12
.end method
