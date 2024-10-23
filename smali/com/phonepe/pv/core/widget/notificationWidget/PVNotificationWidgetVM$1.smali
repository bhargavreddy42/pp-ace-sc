.class public final Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM$1;
.super Ljava/lang/Object;
.source "PVNotificationWidgetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/UserInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM$1",
        "Lcom/phonepe/base/section/model/UserInteractionListener;",
        "",
        "onInteractionDetected",
        "()V",
        "",
        "id",
        "onViewRendered",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM$1;->this$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionDetected()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM$1;->this$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;->getTooltipVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM$1;->this$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;->getTooltipVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM$1;->this$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;->handlerUserInteractionListener(Z)V

    return-void
.end method

.method public onViewRendered(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
