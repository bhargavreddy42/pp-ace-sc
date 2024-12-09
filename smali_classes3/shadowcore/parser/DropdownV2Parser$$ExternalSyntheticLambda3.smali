.class public final synthetic Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/WidgetDropdownV2Binding;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/parser/DropdownV2Parser;

.field public final synthetic f$3:Lshadowcore/viewmodel/DropDownV2VM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/WidgetDropdownV2Binding;Landroid/content/Context;Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/databinding/WidgetDropdownV2Binding;

    iput-object p2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$2:Lshadowcore/parser/DropdownV2Parser;

    iput-object p4, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$3:Lshadowcore/viewmodel/DropDownV2VM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/databinding/WidgetDropdownV2Binding;

    iget-object v1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$2:Lshadowcore/parser/DropdownV2Parser;

    iget-object v3, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;->f$3:Lshadowcore/viewmodel/DropDownV2VM;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DropdownV2Parser;->$r8$lambda$LimrB_zyzeKegTteGMZB8Pz5BA0(Lshadowcore/databinding/WidgetDropdownV2Binding;Landroid/content/Context;Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Ljava/lang/String;)V

    return-void
.end method
