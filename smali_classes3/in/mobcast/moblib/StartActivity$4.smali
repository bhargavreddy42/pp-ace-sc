.class Lin/mobcast/moblib/StartActivity$4;
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

    .line 130
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$4;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 133
    const-class v0, Lin/mobcast/moblib/StartActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$4;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$4;->this$0:Lin/mobcast/moblib/StartActivity;

    iget-object p1, p1, Lin/mobcast/moblib/StartActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.mobcast.moblib.intallaction.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$4;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$4;->this$0:Lin/mobcast/moblib/StartActivity;

    const-string v0, "Failure while install app"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/StartActivity$4;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
