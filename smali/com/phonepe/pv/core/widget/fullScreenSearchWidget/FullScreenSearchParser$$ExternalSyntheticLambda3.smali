.class public final synthetic Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/FullPageSearchBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/FullPageSearchBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/databinding/FullPageSearchBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->$r8$lambda$5wAh7ac2WP0wKtRliutXqdGY6sM(Lcom/phonepe/pv/databinding/FullPageSearchBinding;Ljava/lang/String;)V

    return-void
.end method
