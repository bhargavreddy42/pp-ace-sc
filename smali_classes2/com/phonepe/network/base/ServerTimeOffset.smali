.class public final Lcom/phonepe/network/base/ServerTimeOffset;
.super Ljava/lang/Object;
.source "ServerTimeOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/ServerTimeOffset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/network/base/ServerTimeOffset;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "",
        "getCurrentServerTime",
        "()J",
        "responseTime",
        "deviceTime",
        "saveTimeOffset",
        "(JJ)V",
        "Ldagger/Lazy;",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "networkConfig",
        "Ldagger/Lazy;",
        "getNetworkConfig$pncl_phonepe_network_base_appProductionRelease",
        "()Ldagger/Lazy;",
        "setNetworkConfig$pncl_phonepe_network_base_appProductionRelease",
        "(Ldagger/Lazy;)V",
        "Companion",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/phonepe/network/base/ServerTimeOffset;

.field public static appContext:Landroid/content/Context;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public networkConfig:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/network/external/preference/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/phonepe/network/base/ServerTimeOffset;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->INSTANCE:Lcom/phonepe/network/base/ServerTimeOffset;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/phonepe/network/base/ServerTimeOffset;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/phonepe/network/base/ServerTimeOffset;->INSTANCE:Lcom/phonepe/network/base/ServerTimeOffset;

    return-void
.end method


# virtual methods
.method public final getCurrentServerTime()J
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/phonepe/network/base/ServerTimeOffset;->networkConfig:Ldagger/Lazy;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/ServerTimeOffset;->initialize(Landroid/content/Context;)V

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/phonepe/network/base/ServerTimeOffset;->getNetworkConfig$pncl_phonepe_network_base_appProductionRelease()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-virtual {v2}, Lcom/phonepe/network/external/preference/NetworkConfig;->getServerTimeOffset()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNetworkConfig$pncl_phonepe_network_base_appProductionRelease()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/network/external/preference/NetworkConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/network/base/ServerTimeOffset;->networkConfig:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;->Companion:Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;->inject(Lcom/phonepe/network/base/ServerTimeOffset;)V

    return-void
.end method

.method public final saveTimeOffset(JJ)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/network/base/ServerTimeOffset;->getNetworkConfig$pncl_phonepe_network_base_appProductionRelease()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/external/preference/NetworkConfig;

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/network/external/preference/NetworkConfig;->setServerTimeOffset(J)V

    return-void
.end method
