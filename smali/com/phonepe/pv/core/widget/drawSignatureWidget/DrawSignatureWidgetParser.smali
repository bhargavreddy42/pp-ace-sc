.class public final Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "DrawSignatureWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
        "Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
        "Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;",
        "()V",
        "mediaUploadManager",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "vm",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "observeChanges",
        "",
        "binding",
        "updateView",
        "data",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;


# direct methods
.method public static synthetic $r8$lambda$-PWMQHjx4FPl0zCPD5oRra8Q8XI(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->observeChanges$lambda-2(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlfQboGx9IFjEUaQf-MV6eJHNG4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->observeChanges$lambda-0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chP_aA0Y_FXRgtkaCNV4zCqreDg(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->observeChanges$lambda-1(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private final observeChanges(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getToastMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getBitmap()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;)V

    invoke-virtual {p3, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getMediaUploadFieldData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    invoke-virtual {p1, p4, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final observeChanges$lambda-0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final observeChanges$lambda-1(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->docImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final observeChanges$lambda-2(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->setUploadedDocumentId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->setMediaUploadFieldData(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;)V

    return-void
.end method

.method private final updateView(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V
    .locals 0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    invoke-virtual {p1, p3}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->setData(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V

    .line 41
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 20
    check-cast p2, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p2}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->setVm(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    .line 27
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.widget.mediaWidget.MediaWidgetComponentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    .line 29
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v2

    const-string/jumbo v3, "vm.sectionComponentData.actionHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Lcom/phonepe/base/section/model/WidgetActionHandler;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 32
    :cond_0
    invoke-direct {p0, p3, p4, v0}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->updateView(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V

    .line 33
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->observeChanges(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    const-string v0, "DRAW_WIDGET"

    return-object v0
.end method
