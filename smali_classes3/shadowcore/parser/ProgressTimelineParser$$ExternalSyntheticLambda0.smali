.class public final synthetic Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/ProgressTimelineVM;

.field public final synthetic f$1:Lshadowcore/databinding/NcProgressTimelineBinding;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/ProgressTimelineVM;Lshadowcore/databinding/NcProgressTimelineBinding;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/viewmodel/ProgressTimelineVM;

    iput-object p2, p0, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;->f$1:Lshadowcore/databinding/NcProgressTimelineBinding;

    iput-object p3, p0, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/viewmodel/ProgressTimelineVM;

    iget-object v1, p0, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;->f$1:Lshadowcore/databinding/NcProgressTimelineBinding;

    iget-object v2, p0, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/ProgressTimelineParser;->$r8$lambda$CK9LFFJcqllto_jkEhnlddXMZSc(Lshadowcore/viewmodel/ProgressTimelineVM;Lshadowcore/databinding/NcProgressTimelineBinding;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
