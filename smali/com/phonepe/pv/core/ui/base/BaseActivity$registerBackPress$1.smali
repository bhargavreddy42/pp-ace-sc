.class public final Lcom/phonepe/pv/core/ui/base/BaseActivity$registerBackPress$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/base/BaseActivity;->registerBackPress()V
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
        "com/phonepe/pv/core/ui/base/BaseActivity$registerBackPress$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/base/BaseActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/base/BaseActivity;

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/base/BaseActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/base/BaseActivity;->isBackPressedHandled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/base/BaseActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/base/BaseActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method
