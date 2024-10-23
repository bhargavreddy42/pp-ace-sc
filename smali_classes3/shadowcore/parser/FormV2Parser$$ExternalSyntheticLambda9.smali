.class public final synthetic Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/FormV2VM;

.field public final synthetic f$1:Lshadowcore/parser/FormV2Parser;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;->f$0:Lshadowcore/viewmodel/FormV2VM;

    iput-object p2, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;->f$1:Lshadowcore/parser/FormV2Parser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;->f$0:Lshadowcore/viewmodel/FormV2VM;

    iget-object v1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;->f$1:Lshadowcore/parser/FormV2Parser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lshadowcore/parser/FormV2Parser;->$r8$lambda$QwQg84IDe6KqC9dLVZieejqY2O8(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Z)V

    return-void
.end method
