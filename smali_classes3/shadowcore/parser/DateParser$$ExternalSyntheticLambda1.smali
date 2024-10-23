.class public final synthetic Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DateParser;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lshadowcore/viewmodel/DateVM;

.field public final synthetic f$3:Lshadowcore/databinding/NcDateBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DateParser;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$0:Lshadowcore/parser/DateParser;

    iput-object p2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$2:Lshadowcore/viewmodel/DateVM;

    iput-object p4, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$3:Lshadowcore/databinding/NcDateBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$0:Lshadowcore/parser/DateParser;

    iget-object v1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$2:Lshadowcore/viewmodel/DateVM;

    iget-object v3, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;->f$3:Lshadowcore/databinding/NcDateBinding;

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DateParser;->$r8$lambda$pxA8Bbzqp4VZd_DIAJK5ISu-D9I(Lshadowcore/parser/DateParser;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method
