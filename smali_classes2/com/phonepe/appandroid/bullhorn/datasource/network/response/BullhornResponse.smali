.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;
.super Ljava/lang/Object;
.source "BullhornResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;",
        "T",
        "",
        "success",
        "",
        "data",
        "errorData",
        "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "TT;",
            "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->success:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->data:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method
