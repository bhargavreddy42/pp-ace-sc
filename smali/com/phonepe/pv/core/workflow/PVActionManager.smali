.class public Lcom/phonepe/pv/core/workflow/PVActionManager;
.super Lcom/phonepe/base/section/action/ActionManager;
.source "PVActionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/workflow/PVActionManager;",
        "Lcom/phonepe/base/section/action/ActionManager;",
        "workflowType",
        "",
        "(Ljava/lang/String;)V",
        "handleAction",
        "",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "actionCallback",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "workflowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/action/ActionManager;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "API_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v0, v0, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->handleAPICallAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    goto/16 :goto_5

    .line 16
    :sswitch_1
    const-string v1, "OPEN_STATUS_PAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "OPEN_BOTTOM_SHEET_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "REDIRECTION_HURDLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p2}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    goto/16 :goto_5

    .line 16
    :sswitch_4
    const-string v1, "OTP_HURDLE_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_9

    .line 38
    invoke-interface {p2}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    goto/16 :goto_5

    .line 16
    :sswitch_5
    const-string v1, "PLAY_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_6
    const-string v1, "VALIDATION_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    check-cast p1, Lcom/phonepe/base/section/model/actions/ValidationAction;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->handleValidation(Lcom/phonepe/base/section/model/actions/ValidationAction;)V

    if-eqz p2, :cond_9

    .line 34
    invoke-interface {p2}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    goto :goto_5

    .line 16
    :sswitch_7
    const-string v1, "SELFIE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_8
    const-string v1, "INITIATE_OCR_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_9
    const-string v1, "OPEN_WEB_VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_a
    const-string v1, "CONFIRMATION_V3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_b
    const-string v1, "MOVE_TO_SCREEN_OUTSIDE_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p2}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    goto :goto_5

    .line 43
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/phonepe/base/section/action/ActionManager;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_9
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a86fa9d -> :sswitch_b
        -0x77886d19 -> :sswitch_a
        -0x630c7cdb -> :sswitch_9
        -0x5724d203 -> :sswitch_8
        -0x3d422313 -> :sswitch_7
        -0x3cb30f44 -> :sswitch_6
        -0x3aacad15 -> :sswitch_5
        -0x157279b1 -> :sswitch_4
        -0xe7c0535 -> :sswitch_3
        0x2633913b -> :sswitch_2
        0x652a5447 -> :sswitch_1
        0x6a0ad983 -> :sswitch_0
    .end sparse-switch
.end method
