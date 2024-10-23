.class public final Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1;
.super Ljava/lang/Object;
.source "PVActionWidgetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1;->onActionButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "onError",
        "",
        "errorResponse",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onSuccess",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1;->this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1;->this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getInProgress()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM$setCallback$1$onActionButtonClicked$1$1;->this$0:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getInProgress()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
