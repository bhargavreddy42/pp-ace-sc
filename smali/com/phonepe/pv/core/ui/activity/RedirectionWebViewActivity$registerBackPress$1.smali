.class public final Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "RedirectionWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->registerBackPress()V
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
        "com/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    const/4 p1, 0x1

    .line 227
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getAllowWebViewBack()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getBinding$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    move-result-object v0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getBinding$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getShowExitConfirmation()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 232
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$showBackPressedDialog(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->stopRedirection$default(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
