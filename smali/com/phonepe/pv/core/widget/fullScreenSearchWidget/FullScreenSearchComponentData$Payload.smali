.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;
.super Ljava/lang/Object;
.source "FullScreenSearchComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;",
        "Ljava/io/Serializable;",
        "()V",
        "pageNumber",
        "",
        "getPageNumber",
        "()Ljava/lang/Integer;",
        "setPageNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "searchString",
        "",
        "getSearchString",
        "()Ljava/lang/String;",
        "setSearchString",
        "(Ljava/lang/String;)V",
        "sourceConfig",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;",
        "getSourceConfig",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;",
        "setSourceConfig",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;)V",
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
.field private pageNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNumber"
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private searchString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchString"
    .end annotation
.end field

.field private sourceConfig:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageNumber()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->searchString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceConfig()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->sourceConfig:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;

    return-object v0
.end method

.method public final setPageNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->pageNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setSearchString(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->searchString:Ljava/lang/String;

    return-void
.end method

.method public final setSourceConfig(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->sourceConfig:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$SourceConfig;

    return-void
.end method
