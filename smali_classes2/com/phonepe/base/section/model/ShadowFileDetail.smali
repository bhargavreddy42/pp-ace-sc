.class public final Lcom/phonepe/base/section/model/ShadowFileDetail;
.super Lcom/phonepe/base/section/model/BaseMediaData;
.source "FetchMediaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/ShadowFileDetail;",
        "Lcom/phonepe/base/section/model/BaseMediaData;",
        "mediaType",
        "",
        "supportedMimeTypes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "maxFileSizeAllowed",
        "",
        "collectDetail",
        "Lcom/phonepe/base/section/model/MediaDataCollectDetail;",
        "retryFlowDetails",
        "Lcom/phonepe/base/section/model/RetryFlowDetail;",
        "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/phonepe/base/section/model/MediaDataCollectDetail;Lcom/phonepe/base/section/model/RetryFlowDetail;)V",
        "getCollectDetail",
        "()Lcom/phonepe/base/section/model/MediaDataCollectDetail;",
        "getMaxFileSizeAllowed",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRetryFlowDetails",
        "()Lcom/phonepe/base/section/model/RetryFlowDetail;",
        "getSupportedMimeTypes",
        "()Ljava/util/ArrayList;",
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
.field private final collectDetail:Lcom/phonepe/base/section/model/MediaDataCollectDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectDetail"
    .end annotation
.end field

.field private final maxFileSizeAllowed:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxFileSizeAllowed"
    .end annotation
.end field

.field private final retryFlowDetails:Lcom/phonepe/base/section/model/RetryFlowDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryFlowDetails"
    .end annotation
.end field

.field private final supportedMimeTypes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedMimeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/phonepe/base/section/model/MediaDataCollectDetail;Lcom/phonepe/base/section/model/RetryFlowDetail;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/phonepe/base/section/model/MediaDataCollectDetail;",
            "Lcom/phonepe/base/section/model/RetryFlowDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/model/BaseMediaData;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->supportedMimeTypes:Ljava/util/ArrayList;

    .line 22
    iput-object p3, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->maxFileSizeAllowed:Ljava/lang/Long;

    .line 23
    iput-object p4, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->collectDetail:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    .line 24
    iput-object p5, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->retryFlowDetails:Lcom/phonepe/base/section/model/RetryFlowDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/phonepe/base/section/model/MediaDataCollectDetail;Lcom/phonepe/base/section/model/RetryFlowDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/base/section/model/ShadowFileDetail;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/phonepe/base/section/model/MediaDataCollectDetail;Lcom/phonepe/base/section/model/RetryFlowDetail;)V

    return-void
.end method


# virtual methods
.method public final getCollectDetail()Lcom/phonepe/base/section/model/MediaDataCollectDetail;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->collectDetail:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    return-object v0
.end method

.method public final getMaxFileSizeAllowed()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->maxFileSizeAllowed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRetryFlowDetails()Lcom/phonepe/base/section/model/RetryFlowDetail;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->retryFlowDetails:Lcom/phonepe/base/section/model/RetryFlowDetail;

    return-object v0
.end method

.method public final getSupportedMimeTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/base/section/model/ShadowFileDetail;->supportedMimeTypes:Ljava/util/ArrayList;

    return-object v0
.end method
