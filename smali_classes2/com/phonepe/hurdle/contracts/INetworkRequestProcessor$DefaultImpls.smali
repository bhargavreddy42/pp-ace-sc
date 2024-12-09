.class public final Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor$DefaultImpls;
.super Ljava/lang/Object;
.source "INetworkRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic makeNetworkRequest$default(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    .line 9
    invoke-interface/range {v2 .. v10}, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;->makeNetworkRequest(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: makeNetworkRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
