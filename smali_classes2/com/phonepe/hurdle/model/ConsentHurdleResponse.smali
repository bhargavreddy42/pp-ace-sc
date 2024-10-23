.class public final Lcom/phonepe/hurdle/model/ConsentHurdleResponse;
.super Lcom/phonepe/hurdle/model/BaseHurdleResponse;
.source "HurdleResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003J_\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J#\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010\u0002\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\u0010\u00107\u001a\u0002012\u0006\u00108\u001a\u000209H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/ConsentHurdleResponse;",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "orchestrator",
        "",
        "hurdleType",
        "key",
        "async",
        "Lcom/phonepe/hurdle/model/Async;",
        "meta",
        "Lcom/phonepe/hurdle/model/ConsentHurdleMeta;",
        "consentDetails",
        "Lcom/phonepe/hurdle/model/ConsentDetails;",
        "hurdleValidationResponse",
        "Lcom/phonepe/hurdle/model/HurdleValidationResponse;",
        "isNavigatable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;Z)V",
        "getAsync",
        "()Lcom/phonepe/hurdle/model/Async;",
        "getConsentDetails",
        "()Lcom/phonepe/hurdle/model/ConsentDetails;",
        "getHurdleType",
        "()Ljava/lang/String;",
        "getHurdleValidationResponse",
        "()Lcom/phonepe/hurdle/model/HurdleValidationResponse;",
        "()Z",
        "setNavigatable",
        "(Z)V",
        "getKey",
        "getMeta",
        "()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;",
        "getOrchestrator",
        "setOrchestrator",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "postHurdleExecution",
        "",
        "instanceResponse",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;",
        "(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "visit",
        "visitor",
        "Lcom/phonepe/hurdle/contracts/IHurdleVisitor;",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final async:Lcom/phonepe/hurdle/model/Async;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async"
    .end annotation
.end field

.field private final consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentDetailsList"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hurdleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hurdleType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hurdleValidationResponse:Lcom/phonepe/hurdle/model/HurdleValidationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hurdleValidationResp"
    .end annotation
.end field

.field private isNavigatable:Z

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Lcom/phonepe/hurdle/model/ConsentHurdleMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private orchestrator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    .param p6    # Lcom/phonepe/hurdle/model/ConsentDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentDetails"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    iput-object p1, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->orchestrator:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->hurdleType:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->key:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->async:Lcom/phonepe/hurdle/model/Async;

    .line 135
    iput-object p5, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->meta:Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    .line 136
    iput-object p6, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    .line 137
    iput-object p7, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->hurdleValidationResponse:Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    .line 138
    iput-boolean p8, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 131
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 130
    invoke-direct/range {v1 .. v9}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/hurdle/model/ConsentHurdleResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;ZILjava/lang/Object;)Lcom/phonepe/hurdle/model/ConsentHurdleResponse;
    .locals 9

    .line 0
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, p0

    iget-object v7, v6, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    goto :goto_5

    :cond_5
    move-object v6, p0

    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable()Z

    move-result v0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;Z)Lcom/phonepe/hurdle/model/ConsentHurdleResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/phonepe/hurdle/model/Async;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/phonepe/hurdle/model/ConsentDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    return-object v0
.end method

.method public final component7()Lcom/phonepe/hurdle/model/HurdleValidationResponse;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;Z)Lcom/phonepe/hurdle/model/ConsentHurdleResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
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
    .param p6    # Lcom/phonepe/hurdle/model/ConsentDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "orchestrator"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentDetails"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/hurdle/model/Async;Lcom/phonepe/hurdle/model/ConsentHurdleMeta;Lcom/phonepe/hurdle/model/ConsentDetails;Lcom/phonepe/hurdle/model/HurdleValidationResponse;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    iget-object v3, p1, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable()Z

    move-result p1

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAsync()Lcom/phonepe/hurdle/model/Async;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->async:Lcom/phonepe/hurdle/model/Async;

    return-object v0
.end method

.method public final getConsentDetails()Lcom/phonepe/hurdle/model/ConsentDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    return-object v0
.end method

.method public getHurdleType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->hurdleType:Ljava/lang/String;

    return-object v0
.end method

.method public getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->hurdleValidationResponse:Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getMeta()Lcom/phonepe/hurdle/model/BaseHurdleMeta;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->meta:Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    return-object v0
.end method

.method public getOrchestrator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->orchestrator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/Async;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/ConsentHurdleMeta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/ConsentDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/HurdleValidationResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isNavigatable()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable:Z

    return v0
.end method

.method public postHurdleExecution(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-interface {p2, p1, p3}, Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;->postConsentHurdleExecution(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setNavigatable(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable:Z

    return-void
.end method

.method public setOrchestrator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->orchestrator:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentHurdleResponse(orchestrator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getOrchestrator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hurdleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getMeta()Lcom/phonepe/hurdle/model/ConsentHurdleMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->consentDetails:Lcom/phonepe/hurdle/model/ConsentDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hurdleValidationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNavigatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/phonepe/hurdle/model/ConsentHurdleResponse;->isNavigatable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;)V
    .locals 2
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor;->isExistingUser()Z

    move-result v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleInputViewParams(Ljava/lang/String;Z)Lcom/phonepe/hurdle/model/HurdleViewInputParams;

    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor;->consentHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V

    return-void
.end method
