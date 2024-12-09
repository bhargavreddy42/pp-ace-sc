.class public final Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;
.super Ljava/lang/Object;
.source "AudioWidgetParser.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "com/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "onPause",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->this$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->$vm:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->$binding:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->this$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->access$releasePlayer(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->this$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->$vm:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$createView$1;->$binding:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    invoke-static {v0, v1, v2}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->access$stopAudio(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;)V

    return-void
.end method
