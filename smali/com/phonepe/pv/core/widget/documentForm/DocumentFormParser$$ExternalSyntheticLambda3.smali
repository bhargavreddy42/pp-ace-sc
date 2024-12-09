.class public final synthetic Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

.field public final synthetic f$3:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$3:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda3;->f$3:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;->$r8$lambda$3uJL7A4dkd-9ZrxAr3A24bEutN4(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
