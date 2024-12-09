.class public final synthetic Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;->$r8$lambda$pGRPQ1BJYuUT-UI63iPwgsD1W_w(Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;Ljava/lang/Boolean;)V

    return-void
.end method
