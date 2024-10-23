.class public final Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;
.super Ljava/lang/Object;
.source "SubmitLoaderFactory.kt"

# interfaces
.implements Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;",
        "dismiss",
        "",
        "show",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $infiniteProgressDialog:Lcom/phonepe/base/ui/view/InfiniteProgressDialog;

.field final synthetic this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/ui/view/InfiniteProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    iput-object p2, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->$infiniteProgressDialog:Lcom/phonepe/base/ui/view/InfiniteProgressDialog;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-static {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->access$getContext$p(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/phonepe/base/section/utils/SectionUtils;->INSTANCE:Lcom/phonepe/base/section/utils/SectionUtils;

    iget-object v1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-static {v1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->access$getContext$p(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/utils/SectionUtils;->isActivityLive(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->$infiniteProgressDialog:Lcom/phonepe/base/ui/view/InfiniteProgressDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-static {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->access$getContext$p(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/phonepe/base/section/utils/SectionUtils;->INSTANCE:Lcom/phonepe/base/section/utils/SectionUtils;

    iget-object v1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-static {v1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->access$getContext$p(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/utils/SectionUtils;->isActivityLive(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->$infiniteProgressDialog:Lcom/phonepe/base/ui/view/InfiniteProgressDialog;

    iget-object v1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;->this$0:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-static {v1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->access$getContext$p(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "InfiniteProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
