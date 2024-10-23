.class public final Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;
.super Ljava/lang/Object;
.source "PVMailboxInterceptorConfiguration.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u000e\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/google/gson/Gson;)V",
        "commonHeaderConfig",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "getCommonHeaderConfig",
        "()Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "commonHeaderConfig$delegate",
        "Lkotlin/Lazy;",
        "mailBoxStatusProvider",
        "com/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1",
        "Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1;",
        "deviceId",
        "",
        "mailboxConfigProvider",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;",
        "pollingInterval",
        "",
        "statusProvider",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commonHeaderConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mailBoxStatusProvider:Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    .line 15
    iput-object p2, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->gson:Lcom/google/gson/Gson;

    .line 17
    new-instance p1, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1;

    invoke-direct {p1}, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->mailBoxStatusProvider:Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1;

    .line 22
    new-instance p1, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$commonHeaderConfig$2;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$commonHeaderConfig$2;-><init>(Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->commonHeaderConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNetworkConfig$p(Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;)Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    return-object p0
.end method

.method private final getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->commonHeaderConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/header/PVHeaderConfig;

    return-object v0
.end method


# virtual methods
.method public deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public gson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public mailboxConfigProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailboxConfigProvider$1;

    invoke-direct {v0}, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailboxConfigProvider$1;-><init>()V

    return-object v0
.end method

.method public pollingInterval()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public statusProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxStatusProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->mailBoxStatusProvider:Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailBoxStatusProvider$1;

    return-object v0
.end method
