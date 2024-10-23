.class public final Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;
.super Ljava/lang/Object;
.source "PVPhonePeInterceptorInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;",
        "",
        "serviceConfiguration",
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "coreRequestEncryptionConfig",
        "Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;",
        "tokenInterceptorConfiguration",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;",
        "mailboxInterceptorConfiguration",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;",
        "(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;)V",
        "initialize",
        "",
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
.field private final coreRequestEncryptionConfig:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mailboxInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "serviceConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreRequestEncryptionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenInterceptorConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailboxInterceptorConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->serviceConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    .line 19
    iput-object p2, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->coreRequestEncryptionConfig:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;

    .line 20
    iput-object p3, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->tokenInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;

    .line 21
    iput-object p4, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->mailboxInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    .line 25
    new-instance v0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    iget-object v1, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->serviceConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-direct {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;-><init>(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;)V

    .line 26
    iget-object v1, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->coreRequestEncryptionConfig:Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->coreRequestEncryptionInterceptor(Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->tokenInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->tokenInterceptor(Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/phonepe/pv/core/interceptor/events/PVNetworkEventLoggerInterceptor;

    invoke-direct {v1}, Lcom/phonepe/pv/core/interceptor/events/PVNetworkEventLoggerInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->networkEventLoggerInterceptor(Lcom/phonepe/network/base/pil/DataServiceInterceptor;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;->mailboxInterceptorConfiguration:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->mailboxInterceptor(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    move-result-object v0

    const/16 v1, 0xa

    .line 30
    invoke-virtual {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->buildInterceptorPipeline(I)V

    return-void
.end method
