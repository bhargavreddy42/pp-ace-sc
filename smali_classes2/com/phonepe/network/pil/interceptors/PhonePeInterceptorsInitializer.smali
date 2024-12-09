.class public final Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;
.super Ljava/lang/Object;
.source "PhonePeInterceptorsInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;",
        "",
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "interceptorConfiguration",
        "<init>",
        "(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;)V",
        "Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;",
        "coreRequestEncryptionInterceptorConfiguration",
        "coreRequestEncryptionInterceptor",
        "(Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;",
        "Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;",
        "tokenInterceptorConfiguration",
        "tokenInterceptor",
        "(Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;",
        "mailboxInterceptorConfiguration",
        "mailboxInterceptor",
        "(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "networkEventLoggerInterceptor",
        "(Lcom/phonepe/network/base/pil/DataServiceInterceptor;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;",
        "",
        "dataServiceAlias",
        "",
        "buildInterceptorPipeline",
        "(I)V",
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "dataRequestInterceptor",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;",
        "mailBoxInterceptor",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private coreRequestEncryptionInterceptor:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

.field private dataRequestInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

.field private final interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mailBoxInterceptor:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

.field private networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

.field private tokenInterceptor:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;


# direct methods
.method public static synthetic $r8$lambda$6pdD1KEu2spqRDYwfCpBnWFq8y8(Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;Ljava/util/List;)Lcom/phonepe/network/pil/DataService;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->buildInterceptorPipeline$lambda-10(Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;Ljava/util/List;)Lcom/phonepe/network/pil/DataService;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptorConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    return-void
.end method

.method private static final buildInterceptorPipeline$lambda-10(Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;Ljava/util/List;)Lcom/phonepe/network/pil/DataService;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mutableListOfInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/phonepe/network/pil/DataService;->Companion:Lcom/phonepe/network/pil/DataService$Companion;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    iget-object p0, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/phonepe/network/pil/DataService$Companion;->getInstance(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Ljava/util/List;Lcom/phonepe/network/base/pil/DataServiceInterceptor;)Lcom/phonepe/network/pil/DataService;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.phonepe.network.base.pil.DataServiceInterceptor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildInterceptorPipeline(I)V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->dataRequestInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->coreRequestEncryptionInterceptor:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    if-nez v1, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->tokenInterceptor:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    if-nez v1, :cond_2

    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_2
    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->mailBoxInterceptor:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    if-nez v1, :cond_3

    goto :goto_3

    .line 153
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_3
    sget-object v1, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    new-instance v2, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(ILandroidx/core/util/Supplier;)Ljava/lang/Object;

    return-void
.end method

.method public final coreRequestEncryptionInterceptor(Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;
    .locals 7
    .param p1    # Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coreRequestEncryptionInterceptorConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getKnAnalyticsManager()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;->getKeystoreRepository()Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;Lcom/google/gson/Gson;Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;)V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->coreRequestEncryptionInterceptor:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    return-object p0
.end method

.method public final mailboxInterceptor(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;
    .locals 2
    .param p1    # Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mailboxInterceptorConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->mailBoxInterceptor:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    return-object p0
.end method

.method public final networkEventLoggerInterceptor(Lcom/phonepe/network/base/pil/DataServiceInterceptor;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/DataServiceInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkEventLoggerInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->networkEventLoggerInterceptor:Lcom/phonepe/network/base/pil/DataServiceInterceptor;

    return-object p0
.end method

.method public final tokenInterceptor(Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;)Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;
    .locals 8
    .param p1    # Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tokenInterceptorConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->interceptorConfiguration:Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;

    invoke-interface {v1}, Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/RequestDispatcher;Lcom/phonepe/network/pil/interceptors/token/ITokenProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->tokenInterceptor:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    return-object p0
.end method
