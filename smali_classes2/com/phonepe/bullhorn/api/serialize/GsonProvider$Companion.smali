.class public final Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion;
.super Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;
.source "GsonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/bullhorn/api/serialize/GsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs<",
        "Lcom/phonepe/bullhorn/api/serialize/GsonProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion;",
        "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;",
        "Lcom/phonepe/bullhorn/api/serialize/GsonProvider;",
        "()V",
        "gsonInstance",
        "Lcom/google/gson/Gson;",
        "getGsonInstance",
        "()Lcom/google/gson/Gson;",
        "setGsonInstance",
        "(Lcom/google/gson/Gson;)V",
        "provideGsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion$1;->INSTANCE:Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion$1;

    invoke-direct {p0, v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideGsonBuilder(Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion;->provideGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final provideGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 22
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 23
    new-instance v1, Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter;

    invoke-direct {v1}, Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter;-><init>()V

    const-class v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026essageOperationAdapter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/phonepe/bullhorn/api/serialize/GsonProvider;->gsonInstance:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gsonInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setGsonInstance(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/phonepe/bullhorn/api/serialize/GsonProvider;->gsonInstance:Lcom/google/gson/Gson;

    return-void
.end method
