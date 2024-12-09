.class public final synthetic Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DropDownParser;

.field public final synthetic f$1:Lshadowcore/databinding/NcDropDownBinding;

.field public final synthetic f$2:Lshadowcore/viewmodel/DropDownVM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/parser/DropDownParser;

    iput-object p2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/databinding/NcDropDownBinding;

    iput-object p3, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;->f$2:Lshadowcore/viewmodel/DropDownVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/parser/DropDownParser;

    iget-object v1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/databinding/NcDropDownBinding;

    iget-object v2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;->f$2:Lshadowcore/viewmodel/DropDownVM;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/DropDownParser;->$r8$lambda$xWoB9h0q4T1cSD4lRdKHiBJg0zg(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Ljava/lang/String;)V

    return-void
.end method
