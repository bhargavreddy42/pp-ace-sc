.class public final synthetic Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;->$r8$lambda$N3IXSYQyHXKcEb4DWYdMCGusXuY(Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
