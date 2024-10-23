.class public final Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;
.super Ljava/lang/Object;
.source "SummaryStepsListResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "isSuccess",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "summaryData",
        "Lcom/phonepe/pv/core/model/response/SummaryData;",
        "getSummaryData",
        "()Lcom/phonepe/pv/core/model/response/SummaryData;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final summaryData:Lcom/phonepe/pv/core/model/response/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSummaryData()Lcom/phonepe/pv/core/model/response/SummaryData;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;->summaryData:Lcom/phonepe/pv/core/model/response/SummaryData;

    return-object v0
.end method

.method public final isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method
