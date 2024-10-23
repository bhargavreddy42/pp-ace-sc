.class public final Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;
.super Ljava/lang/Object;
.source "Publisher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Publisher.kt\ncom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1849#2,2:25\n*S KotlinDebug\n*F\n+ 1 Publisher.kt\ncom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher\n*L\n16#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;",
        "",
        "<init>",
        "()V",
        "",
        "channelId",
        "getSubscriberContext",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "channelIds",
        "",
        "success",
        "removeSubscriber",
        "",
        "publishResult",
        "(Ljava/util/ArrayList;ZZ)V",
        "data",
        "(Ljava/lang/String;ZLjava/lang/Object;Z)V",
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
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic publishResult$default(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;Ljava/lang/String;ZLjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->publishResult(Ljava/lang/String;ZLjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic publishResult$default(Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;Ljava/util/ArrayList;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/communicator/publisher/Publisher;->publishResult(Ljava/util/ArrayList;ZZ)V

    return-void
.end method


# virtual methods
.method public final getSubscriberContext(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    invoke-virtual {v0, p1}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->getSubscriberContext(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final publishResult(Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->publishResult(Ljava/lang/String;ZLjava/lang/Object;Z)V

    return-void
.end method

.method public final publishResult(Ljava/util/ArrayList;ZZ)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->INSTANCE:Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;->publishResult$default(Lcom/phonepe/bullhorn/api/communicator/channel/ChannelOperation;Ljava/lang/String;ZLjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
