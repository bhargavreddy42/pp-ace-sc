.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
.super Ljava/lang/Object;
.source "MediaItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010!R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010!R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008(\u0010\u0010R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R0\u00100\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00150\u00150.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010!R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
        "",
        "",
        "name",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;",
        "gridItemType",
        "mediaPath",
        "documentId",
        "downloadUrl",
        "title",
        "uiEffect",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "fileMeta",
        "<init>",
        "(Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;",
        "getGridItemType",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;",
        "setGridItemType",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;)V",
        "getMediaPath",
        "setMediaPath",
        "(Ljava/lang/String;)V",
        "getDocumentId",
        "setDocumentId",
        "getDownloadUrl",
        "setDownloadUrl",
        "getTitle",
        "setTitle",
        "getUiEffect",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "getFileMeta",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "setFileMeta",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "showProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShowProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setShowProgress",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "uploadStatus",
        "getUploadStatus",
        "setUploadStatus",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;",
        "errorStateData",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;",
        "getErrorStateData",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;",
        "setErrorStateData",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private documentId:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private errorStateData:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

.field private fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

.field private gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaPath:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private showProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private final uiEffect:Ljava/lang/String;

.field private uploadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V
    .locals 1
    .param p2    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridItemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    .line 13
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->downloadUrl:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->title:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uiEffect:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v5, p2

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;-><init>(Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uiEffect:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uiEffect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    iget-object p1, p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->errorStateData:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    return-object v0
.end method

.method public final getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-object v0
.end method

.method public final getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    return-object v0
.end method

.method public final getMediaPath()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiEffect()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uiEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadStatus()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uploadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->downloadUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uiEffect:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    return-void
.end method

.method public final setErrorStateData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->errorStateData:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    return-void
.end method

.method public final setGridItemType(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    return-void
.end method

.method public final setMediaPath(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    return-void
.end method

.method public final setUploadStatus(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uploadStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->gridItemType:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->mediaPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->documentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->downloadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->uiEffect:Ljava/lang/String;

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MediaItemModel(name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridItemType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiEffect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMeta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
