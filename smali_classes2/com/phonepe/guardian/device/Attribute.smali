.class public abstract Lcom/phonepe/guardian/device/Attribute;
.super Ljava/lang/Object;
.source "Attribute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/device/Attribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0019\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0019\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/Attribute;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "value",
        "Lcom/google/gson/JsonElement;",
        "addChildFor",
        "",
        "parent",
        "child",
        "getAttributeDefaultValue",
        "visitor",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "getAttributeTimeout",
        "",
        "getAttributeType",
        "Lcom/phonepe/guardian/device/AttributeDataType;",
        "getValue",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAttributeCacheable",
        "isAttributeEnabled",
        "read",
        "Companion",
        "device-guard_release"
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
.field public static final CACHEABLE:Ljava/lang/String; = "cacheable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/phonepe/guardian/device/Attribute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEFAULT:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ENABLED:Ljava/lang/String; = "enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_TIMEOUT:J = 0x64L


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Lcom/google/gson/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/guardian/device/Attribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/guardian/device/Attribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/guardian/device/Attribute;->Companion:Lcom/phonepe/guardian/device/Attribute$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    return-void
.end method

.method private final getAttributeDefaultValue(Lcom/phonepe/guardian/device/AttributeVisitor;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 78
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    const-string v2, " : KEY_DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getAttributeTimeout(Lcom/phonepe/guardian/device/AttributeVisitor;)J
    .locals 5

    const-wide/16 v0, 0x64

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 127
    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 135
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iget-object v3, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    const-string v4, " : KEY_TIMEOUT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method private final getAttributeType(Lcom/phonepe/guardian/device/AttributeVisitor;)Lcom/phonepe/guardian/device/AttributeDataType;
    .locals 3

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 89
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->Companion:Lcom/phonepe/guardian/device/AttributeDataType$Companion;

    invoke-virtual {v1, v0}, Lcom/phonepe/guardian/device/AttributeDataType$Companion;->fromTypeString(Ljava/lang/String;)Lcom/phonepe/guardian/device/AttributeDataType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    const-string v2, " : KEY_TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->UNKNOWN:Lcom/phonepe/guardian/device/AttributeDataType;

    :goto_0
    return-object p1
.end method

.method private final isAttributeCacheable(Lcom/phonepe/guardian/device/AttributeVisitor;)Z
    .locals 4

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 116
    :cond_0
    const-string v2, "cacheable"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    const-string v3, " : KEY_ENABLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private final isAttributeEnabled(Lcom/phonepe/guardian/device/AttributeVisitor;)Z
    .locals 4

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 103
    :cond_0
    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 105
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    const-string v3, " : KEY_ENABLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public addChildFor(Ljava/lang/String;Lcom/phonepe/guardian/device/Attribute;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/guardian/device/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/guardian/device/Attribute;->key:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
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
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final read(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
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
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "DG-Attribute.kt-"

    const-string v4, ", "

    instance-of v5, v0, Lcom/phonepe/guardian/device/Attribute$read$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/guardian/device/Attribute$read$1;

    iget v6, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/phonepe/guardian/device/Attribute$read$1;

    invoke-direct {v5, v1, v0}, Lcom/phonepe/guardian/device/Attribute$read$1;-><init>(Lcom/phonepe/guardian/device/Attribute;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 17
    iget v7, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->label:I

    const-string v8, " != "

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v2, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/guardian/device/Attribute;

    iget-object v3, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/guardian/device/AttributeDataType;

    iget-object v4, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonElement;

    iget-object v6, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object v5, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/guardian/device/Attribute;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_7

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/phonepe/guardian/device/Attribute;->isAttributeEnabled(Lcom/phonepe/guardian/device/AttributeVisitor;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attribute is not enabled"

    invoke-interface {v0, v2, v3}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v2, "INSTANCE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/phonepe/guardian/device/Attribute;->getAttributeTimeout(Lcom/phonepe/guardian/device/AttributeVisitor;)J

    move-result-wide v10

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/phonepe/guardian/device/Attribute;->getAttributeDefaultValue(Lcom/phonepe/guardian/device/AttributeVisitor;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/phonepe/guardian/device/Attribute;->getAttributeType(Lcom/phonepe/guardian/device/AttributeVisitor;)Lcom/phonepe/guardian/device/AttributeDataType;

    move-result-object v12

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/phonepe/guardian/device/Attribute;->isAttributeCacheable(Lcom/phonepe/guardian/device/AttributeVisitor;)Z

    move-result v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "expected type "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " timeout "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  defaultValue "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v14, v9}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "trying to calc value :: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getRefresh()Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getRefresh()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    if-eqz v9, :cond_5

    instance-of v9, v9, Lcom/google/gson/JsonNull;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object v4, v7

    :goto_1
    move-object v3, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v4, v7

    :goto_2
    move-object v3, v12

    goto/16 :goto_7

    .line 35
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calculating value :: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getRefresh()Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/phonepe/guardian/device/Attribute$read$2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/guardian/device/Attribute$read$2;-><init>(Lcom/phonepe/guardian/device/Attribute;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lcom/phonepe/guardian/device/Attribute$read$1;->label:I

    invoke-static {v10, v11, v0, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v3, v1

    move-object v5, v3

    move-object v4, v7

    .line 17
    :goto_4
    :try_start_2
    check-cast v0, Lcom/google/gson/JsonElement;

    iput-object v0, v3, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 41
    :goto_5
    :try_start_3
    iget-object v0, v5, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_8

    instance-of v6, v0, Lcom/google/gson/JsonNull;

    if-eqz v6, :cond_7

    goto :goto_6

    .line 52
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    const-string v6, "Got value as Null"

    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 42
    :cond_8
    :goto_6
    sget-object v6, Lcom/phonepe/guardian/device/AttributeDataType;->Companion:Lcom/phonepe/guardian/device/AttributeDataType$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/phonepe/guardian/device/AttributeDataType$Companion;->fromJsonElement(Lcom/google/gson/JsonElement;)Lcom/phonepe/guardian/device/AttributeDataType;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45
    iget-object v0, v5, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.google.gson.JsonElement"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    iget-object v6, v5, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    sget-object v7, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 47
    new-instance v0, Ljava/lang/Throwable;

    const-string v6, "JsonNull returned"

    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_b
    new-instance v6, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Type mismatch "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    .line 55
    :goto_7
    invoke-virtual {v2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v6

    invoke-virtual {v5}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_d

    .line 64
    sget-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->Companion:Lcom/phonepe/guardian/device/AttributeDataType$Companion;

    invoke-virtual {v0, v4}, Lcom/phonepe/guardian/device/AttributeDataType$Companion;->fromJsonElement(Lcom/google/gson/JsonElement;)Lcom/phonepe/guardian/device/AttributeDataType;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 66
    invoke-virtual {v2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v0

    invoke-virtual {v5}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding Default value "

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object v4, v5, Lcom/phonepe/guardian/device/Attribute;->value:Lcom/google/gson/JsonElement;

    return-object v4

    .line 70
    :cond_c
    new-instance v2, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type mismatch defaultValueType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_d
    invoke-virtual {v2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " Default"

    invoke-interface {v0, v3, v2}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {v5}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, " : defaultValue is null "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
