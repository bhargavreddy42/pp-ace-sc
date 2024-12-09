.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PVMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;,
        Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVMediaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVMediaAdapter.kt\ncom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B=\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0002J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000fH\u0016J\u0014\u0010!\u001a\u00020\u001b*\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\nR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
        "Lkotlin/collections/ArrayList;",
        "clickListener",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;",
        "placeholderActionText",
        "",
        "mediaDetail",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;",
        "(Ljava/util/ArrayList;Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;)V",
        "getItemCount",
        "",
        "getSuccessStateData",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;",
        "item",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "getUIData",
        "binding",
        "Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "applyEffect",
        "Landroid/view/View;",
        "effect",
        "FilePlaceHolderViewHolder",
        "ImagePlaceHolderViewHolder",
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
.field private final clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaDetail:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderActionText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
            ">;",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDetail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->items:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    .line 23
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->placeholderActionText:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->mediaDetail:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPlaceholderActionText$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->placeholderActionText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUIData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;I)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->getUIData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;I)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    move-result-object p0

    return-object p0
.end method

.method private final getSuccessStateData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Landroid/content/Context;Ljava/lang/String;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;
    .locals 11

    .line 173
    new-instance v10, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 175
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v10, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setTitle(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;->getSize()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    invoke-virtual {v10, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitle(Ljava/lang/String;)V

    .line 174
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_6

    .line 179
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-virtual {v10, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setTitle(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;->getSize()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitle(Ljava/lang/String;)V

    .line 182
    :cond_6
    invoke-virtual {v10, v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setPlaceholder(Ljava/lang/String;)V

    .line 183
    sget p1, Lcom/phonepe/pv/R$color;->colorTextSecondaryDark:I

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitleColor(Ljava/lang/Integer;)V

    .line 184
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->placeholderActionText:Ljava/lang/String;

    if-nez p1, :cond_7

    sget p1, Lcom/phonepe/pv/R$string;->remove:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setActionText(Ljava/lang/String;)V

    .line 185
    sget p1, Lcom/phonepe/pv/R$drawable;->ic_status_successful:I

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 186
    sget p1, Lcom/phonepe/pv/R$drawable;->background_pv_file:I

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setContainerBg(Landroid/graphics/drawable/Drawable;)V

    return-object v10
.end method

.method static synthetic getSuccessStateData$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->getSuccessStateData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Landroid/content/Context;Ljava/lang/String;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    move-result-object p0

    return-object p0
.end method

.method private final getUIData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;I)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;
    .locals 11

    .line 126
    new-instance v10, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getUploadStatus()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UPLOAD_FAILED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->getFailedMedia()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->getFailedMedia()Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setTitle(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->getNetworkErrorDetail()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitle(Ljava/lang/String;)V

    .line 135
    sget p2, Lcom/phonepe/pv/R$color;->colorTextError:I

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitleColor(Ljava/lang/Integer;)V

    .line 136
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->getNetworkErrorDetail()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;->getActionText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget p1, Lcom/phonepe/pv/R$string;->retry:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setActionText(Ljava/lang/String;)V

    .line 137
    sget p1, Lcom/phonepe/pv/R$drawable;->ic_pv_document_upload_failure:I

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138
    sget p1, Lcom/phonepe/pv/R$drawable;->background_pv_media_upload:I

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setContainerBg(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v10, v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setPlaceholder(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getMediaPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "context"

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    move-result-object p2

    sget-object v3, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;->ITEM_MEDIA:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    if-ne p2, v3, :cond_8

    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getMediaPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->getSuccessStateData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Landroid/content/Context;Ljava/lang/String;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setTitle(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitle(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getPlaceholder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setPlaceholder(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitleColor(Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setActionText(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getStatusIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getContainerBg()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setContainerBg(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 151
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getMediaPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    .line 152
    :cond_a
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    invoke-interface {v0, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;->updateMediaFieldData(Ljava/lang/String;I)V

    .line 153
    :cond_b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->getSuccessStateData$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setTitle(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitle(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getPlaceholder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setPlaceholder(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setSubtitleColor(Ljava/lang/Integer;)V

    .line 158
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setActionText(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getStatusIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getContainerBg()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setContainerBg(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 163
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getShowProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p1, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setPlaceholder(Ljava/lang/String;)V

    .line 164
    sget p1, Lcom/phonepe/pv/R$drawable;->ic_pv_file:I

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 165
    sget p1, Lcom/phonepe/pv/R$drawable;->background_pv_media_upload:I

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setContainerBg(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {v10, v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->setActionText(Ljava/lang/String;)V

    :goto_7
    return-object v10
.end method


# virtual methods
.method public final applyEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EXTRA_LARGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget p2, Lcom/phonepe/pv/R$dimen;->default_space_200:I

    goto :goto_1

    .line 191
    :sswitch_1
    const-string v0, "SMALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    sget p2, Lcom/phonepe/pv/R$dimen;->default_height_96:I

    goto :goto_1

    .line 191
    :sswitch_2
    const-string v0, "LARGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    sget p2, Lcom/phonepe/pv/R$dimen;->view_height_150:I

    goto :goto_1

    .line 191
    :sswitch_3
    const-string v0, "MEDIUM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    sget p2, Lcom/phonepe/pv/R$dimen;->default_space_112:I

    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    sget p2, Lcom/phonepe/pv/R$dimen;->view_height_150:I

    .line 198
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59ce7 -> :sswitch_1
        0x1c570e0c -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->mediaDetail:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;->getType()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "items[position]"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V

    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->mediaDetail:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaDetail;->getType()Ljava/lang/String;

    move-result-object p2

    .line 29
    const-string v0, "FILE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phonepe/pv/R$layout;->pv_item_placeholder_file:I

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026lder_file, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;

    invoke-direct {p2, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phonepe/pv/R$layout;->item_placeholder:I

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026aceholder, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    invoke-direct {p2, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;)V

    :goto_0
    return-object p2
.end method
