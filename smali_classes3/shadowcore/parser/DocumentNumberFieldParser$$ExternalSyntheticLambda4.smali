.class public final synthetic Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DocumentNumberFieldParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/DocumentNumberFieldVm;

.field public final synthetic f$3:Lshadowcore/databinding/NcDocumentNumberFieldBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DocumentNumberFieldParser;Landroid/content/Context;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lshadowcore/databinding/NcDocumentNumberFieldBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/DocumentNumberFieldParser;

    iput-object p2, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$2:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iput-object p4, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$3:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/DocumentNumberFieldParser;

    iget-object v1, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$2:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iget-object v3, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda4;->f$3:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DocumentNumberFieldParser;->$r8$lambda$JcVjNs8o4xmUvSNhgFLy02ghRCQ(Lshadowcore/parser/DocumentNumberFieldParser;Landroid/content/Context;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lshadowcore/databinding/NcDocumentNumberFieldBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
