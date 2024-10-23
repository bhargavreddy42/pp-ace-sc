.class public final synthetic Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/phonepe/pv/databinding/FullPageSearchBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;Landroid/content/Context;Lcom/phonepe/pv/databinding/FullPageSearchBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$3:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda1;->f$3:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->$r8$lambda$BRqy6oQkDecA_388-631Av_hJeU(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;Landroid/content/Context;Lcom/phonepe/pv/databinding/FullPageSearchBinding;Ljava/lang/Boolean;)V

    return-void
.end method
