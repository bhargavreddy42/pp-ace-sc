.class public final Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;
.super Ljava/lang/Object;
.source "UploadMessageResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;",
        "",
        "rejectedOperations",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "errorData",
        "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V",
        "getErrorData",
        "()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "getRejectedOperations",
        "()Ljava/util/List;",
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


# instance fields
.field private final errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejectedOperations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectedMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rejectedMessages"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "errorData"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;",
            "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
            ")V"
        }
    .end annotation

    const-string v0, "rejectedOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;->rejectedOperations:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-void
.end method


# virtual methods
.method public final getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-object v0
.end method

.method public final getRejectedOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageErrorResponse;->rejectedOperations:Ljava/util/List;

    return-object v0
.end method
