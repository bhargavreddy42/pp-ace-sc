.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;
.super Ljava/lang/Object;
.source "FullScreenSearchParser.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->setObserver$lambda-2(Lcom/phonepe/pv/databinding/FullPageSearchBinding;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $binding:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/databinding/FullPageSearchBinding;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->$binding:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->$name:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->$binding:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    iget-object v1, v0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->$name:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->access$truncateTheString(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;Ljava/lang/String;Lcom/phonepe/pv/databinding/FullPageSearchBinding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setObserver$3$1;->$binding:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/FullPageSearchBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
