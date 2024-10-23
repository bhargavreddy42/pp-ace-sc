.class public final synthetic Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DateParser;

.field public final synthetic f$1:Lshadowcore/databinding/NcDateBinding;

.field public final synthetic f$2:Lshadowcore/viewmodel/DateVM;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/parser/DateParser;

    iput-object p2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/NcDateBinding;

    iput-object p3, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$2:Lshadowcore/viewmodel/DateVM;

    iput-object p4, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/parser/DateParser;

    iget-object v1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/NcDateBinding;

    iget-object v2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$2:Lshadowcore/viewmodel/DateVM;

    iget-object v3, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;->f$3:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lshadowcore/parser/DateParser;->$r8$lambda$hwmSQzSIonbGb87AntCO-5OGAS0(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Z)V

    return-void
.end method
