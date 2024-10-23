.class public final synthetic Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/DocumentNumberFieldVm;

.field public final synthetic f$1:Lshadowcore/databinding/NcDocumentNumberFieldBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lshadowcore/databinding/NcDocumentNumberFieldBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iput-object p2, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iget-object v1, p0, Lshadowcore/parser/DocumentNumberFieldParser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lshadowcore/parser/DocumentNumberFieldParser;->$r8$lambda$6V9ACdhDCdkVqNi7ipEeo25Y8nk(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lshadowcore/databinding/NcDocumentNumberFieldBinding;Ljava/lang/String;)V

    return-void
.end method
