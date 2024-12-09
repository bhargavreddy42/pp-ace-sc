.class public final synthetic Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/FormParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/FormVM;

.field public final synthetic f$3:Lshadowcore/databinding/NcFormEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/FormParser;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$0:Lshadowcore/parser/FormParser;

    iput-object p2, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$2:Lshadowcore/viewmodel/FormVM;

    iput-object p4, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$3:Lshadowcore/databinding/NcFormEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$0:Lshadowcore/parser/FormParser;

    iget-object v1, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$2:Lshadowcore/viewmodel/FormVM;

    iget-object v3, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;->f$3:Lshadowcore/databinding/NcFormEditTextBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/FormParser;->$r8$lambda$dI1yUbNtiyj5p_AhgDyzxmnNPvQ(Lshadowcore/parser/FormParser;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
