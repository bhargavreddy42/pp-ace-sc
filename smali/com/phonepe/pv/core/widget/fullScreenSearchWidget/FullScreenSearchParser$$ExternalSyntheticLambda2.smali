.class public final synthetic Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/FullPageSearchBinding;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    check-cast p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->$r8$lambda$FzVzyi752HLsr45JAEO6ETCtxbM(Lcom/phonepe/pv/databinding/FullPageSearchBinding;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    return-void
.end method
