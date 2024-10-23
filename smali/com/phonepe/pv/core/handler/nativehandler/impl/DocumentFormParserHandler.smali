.class public final Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "DocumentFormParserHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;",
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;",
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "handleVM",
        "",
        "documentFormVM",
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
.method public static synthetic $r8$lambda$uFrGxNCBK2vsQ8IZ360roQ_Zbxw(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;->handleVM$lambda-0(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V

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

    .line 11
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final handleVM$lambda-0(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getEventConfig()Lcom/phonepe/base/section/model/EventConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/EventConfig;->getDefaultValueChanged()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lshadowcore/util/Util$Companion;->isDefaultValueChanged(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p1, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FIELD_ID"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p0, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "FIELD_DEFAULT_VALUE_CHANGED"

    invoke-interface {p1, p2, p0}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleVM(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSubmitButtonClicked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;->handleVM(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method
