.class Lin/mobcast/moblib/StartActivity$2;
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

    .line 95
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$2;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 101
    const-string p1, "StartActivity"

    const-string v0, "Ok result"

    invoke-static {p1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$2;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-static {p1}, Lin/mobcast/moblib/StartActivity;->access$000(Lin/mobcast/moblib/StartActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mobcast/moblib/StartActivity;->installApk(Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$2;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$2;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/StartActivity$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
