.class public final Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "SummaryComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "networkErrorDetail",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;",
        "getNetworkErrorDetail",
        "()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;",
        "setNetworkErrorDetail",
        "(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "NetworkErrorDetail",
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
.field private networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkErrorDetail"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->url:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    :cond_0
    return-object p0
.end method

.method public final getNetworkErrorDetail()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetworkErrorDetail(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->url:Ljava/lang/String;

    return-void
.end method
