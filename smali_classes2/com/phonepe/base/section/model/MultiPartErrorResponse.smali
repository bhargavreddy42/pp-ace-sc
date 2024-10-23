.class public final Lcom/phonepe/base/section/model/MultiPartErrorResponse;
.super Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;
.source "MultiPartErrorResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "Ljava/io/Serializable;",
        "code",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "errorType",
        "getErrorType",
        "()Ljava/lang/String;",
        "setErrorType",
        "(Ljava/lang/String;)V",
        "pfl-phonepe-base-section-model_release"
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
.field private transient errorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiPartErrorResponse;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiPartErrorResponse;->errorType:Ljava/lang/String;

    return-void
.end method
