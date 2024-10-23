.class public final synthetic Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/NcRadioButtonBinding;

.field public final synthetic f$1:Lshadowcore/viewmodel/RadioButtonVM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/databinding/NcRadioButtonBinding;

    iput-object p2, p0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/viewmodel/RadioButtonVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/databinding/NcRadioButtonBinding;

    iget-object v1, p0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/viewmodel/RadioButtonVM;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lshadowcore/parser/RadioButtonParser;->$r8$lambda$hbGhAKQrf570f3FG1cug8h-IBcc(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Ljava/lang/Boolean;)V

    return-void
.end method
