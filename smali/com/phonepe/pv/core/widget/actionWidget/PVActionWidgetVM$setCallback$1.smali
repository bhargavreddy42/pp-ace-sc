.class public final Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;
.super Ljava/lang/Object;
.source "PVActionWidgetVM.kt"

# interfaces
.implements Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->setCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;",
        "onActionButtonClicked",
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
.field final synthetic $actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->$actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->$actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->$actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {v0, v1}, Lshadowcore/util/NCUtils;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getData()Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    .line 53
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getInProgress()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 54
    invoke-static {v1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->access$getSectionComponentData$p$s591856631(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v2

    new-instance v3, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1;

    invoke-direct {v3, v1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1;-><init>(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)V

    invoke-interface {v2, v0, v3}, Lcom/phonepe/base/section/model/WidgetActionHandler;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_0
    return-void
.end method
