.class final Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMediaWidgetParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->initMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "isPermissionsGranted",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraPreview:Landroidx/camera/view/PreviewView;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroidx/camera/view/PreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser<",
            "TS;TT;>;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;",
            "Landroidx/camera/view/PreviewView;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$vm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    iput-object p5, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iput-object p6, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$vm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$mediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$initMediaUploadManager$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->access$setupCamera(Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroidx/camera/view/PreviewView;)V

    :cond_0
    return-void
.end method
