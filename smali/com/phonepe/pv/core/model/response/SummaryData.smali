.class public final Lcom/phonepe/pv/core/model/response/SummaryData;
.super Ljava/lang/Object;
.source "SummaryStepsListResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR2\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/SummaryData;",
        "Ljava/io/Serializable;",
        "()V",
        "progressDetail",
        "Lcom/phonepe/pv/core/model/response/ProgressDetail;",
        "getProgressDetail",
        "()Lcom/phonepe/pv/core/model/response/ProgressDetail;",
        "setProgressDetail",
        "(Lcom/phonepe/pv/core/model/response/ProgressDetail;)V",
        "subTitle",
        "",
        "getSubTitle",
        "()Ljava/lang/String;",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "summaryList",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
        "Lkotlin/collections/ArrayList;",
        "getSummaryList",
        "()Ljava/util/ArrayList;",
        "setSummaryList",
        "(Ljava/util/ArrayList;)V",
        "title",
        "getTitle",
        "setTitle",
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
.field private progressDetail:Lcom/phonepe/pv/core/model/response/ProgressDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressDetail"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private summaryList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/response/StepDetails;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressDetail()Lcom/phonepe/pv/core/model/response/ProgressDetail;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->progressDetail:Lcom/phonepe/pv/core/model/response/ProgressDetail;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/response/StepDetails;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->summaryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setProgressDetail(Lcom/phonepe/pv/core/model/response/ProgressDetail;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->progressDetail:Lcom/phonepe/pv/core/model/response/ProgressDetail;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/response/StepDetails;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->summaryList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/SummaryData;->title:Ljava/lang/String;

    return-void
.end method
