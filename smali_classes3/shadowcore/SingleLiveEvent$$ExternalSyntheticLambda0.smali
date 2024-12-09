.class public final synthetic Lshadowcore/SingleLiveEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Lshadowcore/SingleLiveEvent;

    iput-object p2, p0, Lshadowcore/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Lshadowcore/SingleLiveEvent;

    iget-object v1, p0, Lshadowcore/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lshadowcore/SingleLiveEvent;->$r8$lambda$oJAb-lxWubCO_u6vdsAlyCgMv90(Lshadowcore/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
