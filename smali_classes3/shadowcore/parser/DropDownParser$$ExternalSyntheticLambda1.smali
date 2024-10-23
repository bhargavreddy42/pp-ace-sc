.class public final synthetic Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DropDownParser;

.field public final synthetic f$1:Lshadowcore/databinding/NcDropDownBinding;

.field public final synthetic f$2:Lshadowcore/viewmodel/DropDownVM;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$0:Lshadowcore/parser/DropDownParser;

    iput-object p2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$1:Lshadowcore/databinding/NcDropDownBinding;

    iput-object p3, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$2:Lshadowcore/viewmodel/DropDownVM;

    iput-object p4, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$0:Lshadowcore/parser/DropDownParser;

    iget-object v1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$1:Lshadowcore/databinding/NcDropDownBinding;

    iget-object v2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$2:Lshadowcore/viewmodel/DropDownVM;

    iget-object v3, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DropDownParser;->$r8$lambda$9VnnW28_25q_OUL59_8w5vsL8n8(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
