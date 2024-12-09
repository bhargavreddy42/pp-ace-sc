.class Lin/mobcast/moblib/StartActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mobcast/moblib/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/mobcast/moblib/StartActivity;


# direct methods
.method constructor <init>(Lin/mobcast/moblib/StartActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$1;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 79
    const-string p1, ":"

    const-class v0, Lin/mobcast/moblib/MobcastApp;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "in.mobcast.moblib.intallaction.close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    const-string p2, "StartActivity"

    const-string v1, "Received install broadcast"

    invoke-static {p2, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p2

    invoke-virtual {p2}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object p2

    if-nez p2, :cond_0

    .line 82
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p2

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity$1;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lin/mobcast/moblib/MobcastApp;->initMobcast(Landroid/app/Activity;Landroid/app/Application;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p2

    invoke-virtual {p2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Lin/mobcast/moblib/utils/AppPreferences;->setIsMobcastLogedIn(ZLjava/lang/String;)V

    .line 85
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p2

    invoke-virtual {p2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x37

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lin/mobcast/moblib/utils/AppPreferences;->setIsInvalidateToken(ZLjava/lang/String;)V

    .line 86
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    sget-object p2, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    iget-object v0, p0, Lin/mobcast/moblib/StartActivity$1;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1, p2, v0}, Lin/mobcast/moblib/MobcastApp;->openMobcast(Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$1;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
