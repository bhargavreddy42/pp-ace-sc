.class public final synthetic Lshadowcore/parser/DateParser$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/NcDateBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/NcDateBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda5;->f$0:Lshadowcore/databinding/NcDateBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda5;->f$0:Lshadowcore/databinding/NcDateBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lshadowcore/parser/DateParser;->$r8$lambda$JnUsET547oZIYe87EHKL17oxvno(Lshadowcore/databinding/NcDateBinding;Ljava/lang/String;)V

    return-void
.end method
