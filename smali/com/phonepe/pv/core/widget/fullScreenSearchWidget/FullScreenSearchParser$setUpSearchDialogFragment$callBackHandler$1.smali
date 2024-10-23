.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setUpSearchDialogFragment$callBackHandler$1;
.super Ljava/lang/Object;
.source "FullScreenSearchParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$SearchWidgetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->setUpSearchDialogFragment(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setUpSearchDialogFragment$callBackHandler$1",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogFragment$SearchWidgetCallBack;",
        "onItemSelected",
        "",
        "selectedItem",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
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
.field final synthetic $vm:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setUpSearchDialogFragment$callBackHandler$1;->$vm:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$setUpSearchDialogFragment$callBackHandler$1;->$vm:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;->updateData(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    return-void
.end method
