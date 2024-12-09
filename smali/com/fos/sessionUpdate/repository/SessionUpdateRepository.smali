.class public final Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;
.super Ljava/lang/Object;
.source "SessionUpdateRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "requestOtp",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "otp",
        "token",
        "workflowId",
        "verifyOtp",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PHONE_NUMBER_KEY",
        "Ljava/lang/String;",
        "getPHONE_NUMBER_KEY",
        "()Ljava/lang/String;",
        "PROFILE_TYPE_KEY",
        "getPROFILE_TYPE_KEY",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHONE_NUMBER_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROFILE_TYPE_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;

    invoke-direct {v0}, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;-><init>()V

    sput-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->INSTANCE:Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;

    .line 13
    const-string v0, "PHONE_NUMBER_KEY"

    sput-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PHONE_NUMBER_KEY:Ljava/lang/String;

    .line 14
    const-string v0, "PROFILE_TYPE_KEY"

    sput-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PROFILE_TYPE_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPHONE_NUMBER_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PHONE_NUMBER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final requestOtp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PHONE_NUMBER_KEY:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "APP_PREF"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v3, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PROFILE_TYPE_KEY:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;->INSTANCE:Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;->requestOtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PHONE_NUMBER_KEY:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "APP_PREF"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v0, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->PROFILE_TYPE_KEY:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;->PHONEPE_VERIFIED:Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/app/business/network/core/sessionUpdate/models/SourceType;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;->INSTANCE:Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;

    invoke-virtual {p2, p1, v0, p5}, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;->verifyOtp(Landroid/content/Context;Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
