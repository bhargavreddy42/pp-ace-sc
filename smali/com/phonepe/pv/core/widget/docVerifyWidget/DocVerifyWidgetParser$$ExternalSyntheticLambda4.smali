.class public final synthetic Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda4;->f$1:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$$ExternalSyntheticLambda4;->f$1:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;->$r8$lambda$6zfmphhMqJnhktZboRS9OHG5QO8(Landroid/content/Context;Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;Lkotlin/Unit;)V

    return-void
.end method
