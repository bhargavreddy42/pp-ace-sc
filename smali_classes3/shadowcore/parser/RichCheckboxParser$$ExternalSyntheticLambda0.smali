.class public final synthetic Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/RichCheckboxParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/RichCheckboxVM;

.field public final synthetic f$3:Lshadowcore/databinding/NcRichCheckboxBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/RichCheckboxParser;Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Lshadowcore/databinding/NcRichCheckboxBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/RichCheckboxParser;

    iput-object p2, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/viewmodel/RichCheckboxVM;

    iput-object p4, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$3:Lshadowcore/databinding/NcRichCheckboxBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/RichCheckboxParser;

    iget-object v1, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/viewmodel/RichCheckboxVM;

    iget-object v3, p0, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;->f$3:Lshadowcore/databinding/NcRichCheckboxBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/RichCheckboxParser;->$r8$lambda$epFDX3vWnxKbKM5IArgQbgyW1nY(Lshadowcore/parser/RichCheckboxParser;Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Lshadowcore/databinding/NcRichCheckboxBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
