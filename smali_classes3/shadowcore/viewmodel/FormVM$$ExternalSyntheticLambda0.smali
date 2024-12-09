.class public final synthetic Lshadowcore/viewmodel/FormVM$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/FormVM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/FormVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM$$ExternalSyntheticLambda0;->f$0:Lshadowcore/viewmodel/FormVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM$$ExternalSyntheticLambda0;->f$0:Lshadowcore/viewmodel/FormVM;

    check-cast p1, Lshadowcore/ruleEngine/RuleEmittingObject;

    invoke-static {v0, p1}, Lshadowcore/viewmodel/FormVM;->$r8$lambda$sGDMLWSyUVM5xUzjEO6160w3wPY(Lshadowcore/viewmodel/FormVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method
