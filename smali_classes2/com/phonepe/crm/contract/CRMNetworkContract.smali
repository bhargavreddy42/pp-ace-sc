.class public interface abstract Lcom/phonepe/crm/contract/CRMNetworkContract;
.super Ljava/lang/Object;
.source "CRMNetworkContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;,
        Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&JG\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\n2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "",
        "getCurrentServerTime",
        "",
        "isNetworkConnected",
        "",
        "context",
        "Landroid/content/Context;",
        "makeNetworkCall",
        "Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;",
        "T_Request",
        "requestType",
        "Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;",
        "suburl",
        "",
        "requestBody",
        "tokenRequired",
        "shouldCompressRequest",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NetworkResponse",
        "RequestType",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentServerTime()J
.end method

.method public abstract isNetworkConnected(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract makeNetworkCall(Landroid/content/Context;Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Request:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;",
            "Ljava/lang/String;",
            "TT_Request;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
