.class public final synthetic Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DropDownParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/DropDownVM;

.field public final synthetic f$3:Lshadowcore/databinding/NcDropDownBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DropDownParser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/DropDownParser;

    iput-object p2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/viewmodel/DropDownVM;

    iput-object p4, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$3:Lshadowcore/databinding/NcDropDownBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/DropDownParser;

    iget-object v1, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/viewmodel/DropDownVM;

    iget-object v3, p0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;->f$3:Lshadowcore/databinding/NcDropDownBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DropDownParser;->$r8$lambda$quICr7WIJZ382jOVKqCRPILWHQc(Lshadowcore/parser/DropDownParser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
