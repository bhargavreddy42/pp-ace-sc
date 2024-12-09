.class public final Lcom/phonepe/app/mmi/ui/MapView$setUpLayout$1;
.super Ljava/lang/Object;
.source "MapView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/app/mmi/ui/MapView;->setUpLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/app/mmi/ui/MapView$setUpLayout$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/app/mmi/ui/MapView;


# direct methods
.method constructor <init>(Lcom/phonepe/app/mmi/ui/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView$setUpLayout$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView$setUpLayout$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/ui/MapView;->reflow()V

    .line 168
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/MapView$setUpLayout$1;->this$0:Lcom/phonepe/app/mmi/ui/MapView;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/ui/MapView;->init()V

    .line 169
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
