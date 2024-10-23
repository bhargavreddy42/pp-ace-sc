.class public final synthetic Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->$r8$lambda$2AEvs2GF6DDIYuw3K1fH0s9Awyo(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Ljava/lang/String;)V

    return-void
.end method
