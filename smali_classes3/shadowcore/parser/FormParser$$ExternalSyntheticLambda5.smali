.class public final synthetic Lshadowcore/parser/FormParser$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/FormParser;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/FormParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda5;->f$0:Lshadowcore/parser/FormParser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda5;->f$0:Lshadowcore/parser/FormParser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lshadowcore/parser/FormParser;->$r8$lambda$ygilRAQRI588AMLRm0Te_0ci26k(Lshadowcore/parser/FormParser;Z)V

    return-void
.end method
