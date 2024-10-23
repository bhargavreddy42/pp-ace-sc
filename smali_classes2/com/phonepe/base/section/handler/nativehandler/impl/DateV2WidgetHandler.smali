.class public final Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler;
.super Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.source "DateV2WidgetHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
        "Lshadowcore/viewmodel/DateV2VM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler;",
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;",
        "Lshadowcore/viewmodel/DateV2VM;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "handleVM",
        "",
        "vm",
        "sectionViewModel",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$gT9pq7cx2r_7lXzb9w3WMSJ-LN0(Lshadowcore/viewmodel/DateV2VM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler;->handleVM$lambda-0(Lshadowcore/viewmodel/DateV2VM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V

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

    .line 10
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final handleVM$lambda-0(Lshadowcore/viewmodel/DateV2VM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    move v1, p2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getEventConfig()Lcom/phonepe/base/section/model/EventConfig;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/EventConfig;->getDefaultValueChanged()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    sget-object v1, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lshadowcore/util/Util$Companion;->isDefaultValueChanged(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p1, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

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

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 10
    check-cast p1, Lshadowcore/viewmodel/DateV2VM;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler;->handleVM(Lshadowcore/viewmodel/DateV2VM;Lcom/phonepe/base/section/SectionViewModel;)V

    return-void
.end method

.method public handleVM(Lshadowcore/viewmodel/DateV2VM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSubmitButtonClicked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/phonepe/base/section/handler/nativehandler/impl/DateV2WidgetHandler$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/DateV2VM;Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
