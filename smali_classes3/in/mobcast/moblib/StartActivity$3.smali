.class Lin/mobcast/moblib/StartActivity$3;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mobcast/moblib/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/mobcast/moblib/StartActivity;


# direct methods
.method constructor <init>(Lin/mobcast/moblib/StartActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$3;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$3;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-static {p1}, Lin/mobcast/moblib/StartActivity;->access$100(Lin/mobcast/moblib/StartActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p1, v0}, Lin/mobcast/moblib/StartActivity;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$3;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$3;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/StartActivity$3;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
