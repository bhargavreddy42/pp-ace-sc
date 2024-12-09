.class public final synthetic Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DropdownV2Parser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/DropDownV2VM;

.field public final synthetic f$3:Lshadowcore/databinding/WidgetDropdownV2Binding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DropdownV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/DropdownV2Parser;

    iput-object p2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/viewmodel/DropDownV2VM;

    iput-object p4, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$3:Lshadowcore/databinding/WidgetDropdownV2Binding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/DropdownV2Parser;

    iget-object v1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/viewmodel/DropDownV2VM;

    iget-object v3, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;->f$3:Lshadowcore/databinding/WidgetDropdownV2Binding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DropdownV2Parser;->$r8$lambda$Ur6-qwt0imxb0EVBlAl43ULy32s(Lshadowcore/parser/DropdownV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
