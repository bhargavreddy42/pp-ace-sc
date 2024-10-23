.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;
.super Ljava/lang/Object;
.source "MediaItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;",
        "Ljava/io/Serializable;",
        "networkErrorDetail",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;",
        "failedMedia",
        "Ljava/io/File;",
        "fileMeta",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V",
        "getFailedMedia",
        "()Ljava/io/File;",
        "setFailedMedia",
        "(Ljava/io/File;)V",
        "getFileMeta",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "setFileMeta",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V",
        "getNetworkErrorDetail",
        "()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;",
        "setNetworkErrorDetail",
        "(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private failedMedia:Ljava/io/File;

.field private fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

.field private networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;-><init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    .line 28
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    .line 29
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;-><init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILjava/lang/Object;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->copy(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;-><init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    iget-object p1, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailedMedia()Ljava/io/File;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    return-object v0
.end method

.method public final getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-object v0
.end method

.method public final getNetworkErrorDetail()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFailedMedia(Ljava/io/File;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    return-void
.end method

.method public final setFileMeta(Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-void
.end method

.method public final setNetworkErrorDetail(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->networkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->failedMedia:Ljava/io/File;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorStateData(networkErrorDetail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedMedia="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMeta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
