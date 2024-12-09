.class public final Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$setupUi$5;
.super Ljava/lang/Object;
.source "PVSelfieFragment.kt"

# interfaces
.implements Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->setupUi()V
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
        "com/phonepe/pv/core/ui/fragment/PVSelfieFragment$setupUi$5",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;",
        "onActionButtonClicked",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$setupUi$5;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$setupUi$5;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$getSelfieVM(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onSubmit()V

    return-void
.end method
