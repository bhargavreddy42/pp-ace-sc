.class public final synthetic Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment;->$r8$lambda$GDdjKbJq_fFYBYjuSqP9o0KR6c0(Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;Ljava/lang/Boolean;)V

    return-void
.end method
