.class public final synthetic Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DateParser;

.field public final synthetic f$1:Lshadowcore/databinding/NcDateBinding;

.field public final synthetic f$2:Lshadowcore/viewmodel/DateVM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/DateParser;

    iput-object p2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;->f$1:Lshadowcore/databinding/NcDateBinding;

    iput-object p3, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;->f$2:Lshadowcore/viewmodel/DateVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/DateParser;

    iget-object v1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;->f$1:Lshadowcore/databinding/NcDateBinding;

    iget-object v2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;->f$2:Lshadowcore/viewmodel/DateVM;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/DateParser;->$r8$lambda$5-UokNXgjH6j08Xq9z0US3sR3D8(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Ljava/lang/String;)V

    return-void
.end method
