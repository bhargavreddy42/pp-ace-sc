.class public final synthetic Lshadowcore/parser/FormParser$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/NcFormEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda9;->f$0:Lshadowcore/databinding/NcFormEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda9;->f$0:Lshadowcore/databinding/NcFormEditTextBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lshadowcore/parser/FormParser;->$r8$lambda$s7DjKs7-PF1ag5gyEAK1fV59IS8(Lshadowcore/databinding/NcFormEditTextBinding;Z)V

    return-void
.end method
