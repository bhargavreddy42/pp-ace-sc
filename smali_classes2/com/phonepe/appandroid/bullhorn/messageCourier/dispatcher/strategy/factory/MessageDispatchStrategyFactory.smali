.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;
.super Ljava/lang/Object;
.source "MessageDispatchStrategyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;",
        "",
        "()V",
        "from",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;",
        "type",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;",
        "messageDispatcherContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "networkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDispatcherContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 14
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/UnknownDispatchStrategy;

    invoke-direct {p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/UnknownDispatchStrategy;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/SizeBasedDispatchStrategy;

    invoke-direct {p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/SizeBasedDispatchStrategy;-><init>()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;

    invoke-direct {p1, p3, p2}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/OnDemandDispatchStrategy;-><init>(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;)V

    :goto_0
    return-object p1
.end method
