.class public final synthetic Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DropdownV2Parser;

.field public final synthetic f$1:Lshadowcore/viewmodel/DropDownV2VM;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/parser/DropdownV2Parser;

    iput-object p2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/viewmodel/DropDownV2VM;

    iput-object p3, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;->f$0:Lshadowcore/parser/DropdownV2Parser;

    iget-object v1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;->f$1:Lshadowcore/viewmodel/DropDownV2VM;

    iget-object v2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/DropdownV2Parser;->$r8$lambda$U2owoWUlesTr9h5IitQYWtaIecM(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
