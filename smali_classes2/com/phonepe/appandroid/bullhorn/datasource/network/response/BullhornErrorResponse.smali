.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;
.super Ljava/lang/Object;
.source "BullhornResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;",
        "",
        "success",
        "",
        "errorData",
        "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "(Ljava/lang/Boolean;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V",
        "getErrorData",
        "()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "bullhorn_release"
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
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;->success:Ljava/lang/Boolean;

    .line 18
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-void
.end method


# virtual methods
.method public final getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method
