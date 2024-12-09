.class public final synthetic Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

.field public final synthetic f$1:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    check-cast p1, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;->$r8$lambda$XVCXLh5QoXer1CqFn0DNiBP48rM(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;Lcom/phonepe/pv/core/model/response/DocVerifyResponse;)V

    return-void
.end method
