.class public final Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;
.super Ljava/lang/Object;
.source "CommonHeaderProvider.kt"

# interfaces
.implements Lcom/phonepe/network/external/datarequest/CommonHeaderContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;",
        "Lcom/phonepe/network/external/datarequest/CommonHeaderContract;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "Lokhttp3/Request;",
        "request",
        "",
        "getPublicKeyForEncryption",
        "(Lokhttp3/Request;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "deviceIdGenerator",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "getDeviceIdGenerator",
        "()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "setDeviceIdGenerator",
        "(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field public deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->gson:Lcom/google/gson/Gson;

    .line 21
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;)V

    return-void
.end method


# virtual methods
.method public final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicKeyForEncryption(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1}, Lcom/phonepe/ncore/network/service/security/PublicKeyForEncryptionProvider;->getPublicKeyForEncryptionParams(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
