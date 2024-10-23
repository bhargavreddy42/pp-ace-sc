.class public final Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "MediaWidgetParserV2Handler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;",
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "handleVM",
        "",
        "mediaWidgetVM",
        "sectionViewModel",
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


# direct methods
.method public static synthetic $r8$lambda$ZUd3s4E1cFxzPn8jsGjXUdWzoa8(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;->handleVM$lambda-0(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final handleVM$lambda-0(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->clearFieldData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleVM(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionLiveData;->refreshSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;->handleVM(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method
