.class public interface abstract Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
.super Ljava/lang/Object;
.source "INetworkRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J{\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082(\u0008\u0002\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u0001H\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "",
        "makeNetworkRequest",
        "Lcom/phonepe/hurdle/network/NetworkResponse;",
        "T_Request",
        "subUrl",
        "",
        "httpMethod",
        "Lcom/phonepe/hurdle/util/HttpMethod;",
        "pathParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "requestBody",
        "tokenConfig",
        "Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;",
        "mailboxConfig",
        "Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;",
        "extraConfig",
        "Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;",
        "(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract makeNetworkRequest(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/util/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Request:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/phonepe/hurdle/util/HttpMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT_Request;",
            "Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;",
            "Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;",
            "Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/network/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
