.class public final Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;",
        "",
        "<init>",
        "()V",
        "",
        "channelId",
        "Lkotlin/Function1;",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
        "",
        "callback",
        "subscriberContext",
        "",
        "addSubscribe",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z",
        "clear",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSubscribe(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    invoke-virtual {v0, p1, p3, p2}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->addSubscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 21
    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->clear()V

    return-void
.end method
