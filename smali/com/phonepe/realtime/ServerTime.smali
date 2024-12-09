.class public final Lcom/phonepe/realtime/ServerTime;
.super Ljava/lang/Object;
.source "ServerTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\r\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/realtime/ServerTime;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroidx/core/util/Consumer;",
        "Lcom/phonepe/realtime/models/ServerTimeResponse;",
        "consumer",
        "",
        "errorHandler",
        "",
        "getCurrentServerTime",
        "(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V",
        "(Landroid/content/Context;)V",
        "",
        "()J",
        "offsetTime",
        "J",
        "getOffsetTime",
        "setOffsetTime",
        "(J)V",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "Landroid/content/BroadcastReceiver;",
        "timeChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getTimeChangedReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/realtime/ServerTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final intentFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static offsetTime:J

.field private static final timeChangedReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AFKVcUaK4ZPIwE31hYGMvtBnJf0(Landroid/content/Context;Lcom/phonepe/realtime/models/ServerTimeResponse;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime$lambda$1(Landroid/content/Context;Lcom/phonepe/realtime/models/ServerTimeResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xo_UqVW9o-hCrKnmOuEUxZbSu7g(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/realtime/ServerTime;

    invoke-direct {v0}, Lcom/phonepe/realtime/ServerTime;-><init>()V

    sput-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/phonepe/realtime/ServerTime;->intentFilter:Landroid/content/IntentFilter;

    .line 22
    new-instance v0, Lcom/phonepe/realtime/ServerTime$timeChangedReceiver$1;

    invoke-direct {v0}, Lcom/phonepe/realtime/ServerTime$timeChangedReceiver$1;-><init>()V

    sput-object v0, Lcom/phonepe/realtime/ServerTime;->timeChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentServerTime(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Lcom/phonepe/realtime/models/ServerTimeResponse;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository;

    invoke-direct {v0}, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/ncore/realtime/repositories/ServerTimeRepository;->getServerTime(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private static final getCurrentServerTime$lambda$1(Landroid/content/Context;Lcom/phonepe/realtime/models/ServerTimeResponse;)V
    .locals 4

    const-string v0, "$applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/phonepe/realtime/models/ServerTimeResponse;->getData()Lcom/phonepe/realtime/models/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/realtime/models/Data;->getEpoch()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/phonepe/realtime/ServerTime;->offsetTime:J

    .line 37
    sget-object v2, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    invoke-virtual {v2}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/ServerTimeOffset;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/phonepe/network/base/ServerTimeOffset;->initialize(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v2}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/ServerTimeOffset;

    move-result-object p0

    invoke-virtual {p1}, Lcom/phonepe/realtime/models/ServerTimeResponse;->getData()Lcom/phonepe/realtime/models/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/realtime/models/Data;->getEpoch()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/phonepe/network/base/ServerTimeOffset;->saveTimeOffset(JJ)V

    return-void
.end method

.method private static final getCurrentServerTime$lambda$2(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrentServerTime()J
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/phonepe/realtime/ServerTime;->offsetTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentServerTime(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda1;-><init>()V

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    return-void
.end method
