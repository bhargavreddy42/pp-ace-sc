.class public final synthetic Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/FormVM;

.field public final synthetic f$1:Lshadowcore/parser/FormParser;

.field public final synthetic f$2:Lshadowcore/databinding/NcFormEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;->f$0:Lshadowcore/viewmodel/FormVM;

    iput-object p2, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;->f$1:Lshadowcore/parser/FormParser;

    iput-object p3, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;->f$2:Lshadowcore/databinding/NcFormEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;->f$0:Lshadowcore/viewmodel/FormVM;

    iget-object v1, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;->f$1:Lshadowcore/parser/FormParser;

    iget-object v2, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;->f$2:Lshadowcore/databinding/NcFormEditTextBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/FormParser;->$r8$lambda$vbjMRXrEMlE7wXnVktH1QysHBo4(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    return-void
.end method
