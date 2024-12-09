.class Lin/mobcast/moblib/MobcastApp$3;
.super Ljava/lang/Object;
.source "MobcastApp.java"

# interfaces
.implements Lin/mobcast/moblib/CallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mobcast/moblib/MobcastApp;->initMobcast(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Application;Landroid/os/Bundle;Lin/mobcast/moblib/CallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/mobcast/moblib/MobcastApp;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackListener:Lin/mobcast/moblib/CallbackListener;

.field final synthetic val$context:Landroid/app/Application;


# direct methods
.method constructor <init>(Lin/mobcast/moblib/MobcastApp;Landroid/app/Application;Landroid/app/Activity;Lin/mobcast/moblib/CallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lin/mobcast/moblib/MobcastApp$3;->this$0:Lin/mobcast/moblib/MobcastApp;

    iput-object p2, p0, Lin/mobcast/moblib/MobcastApp$3;->val$context:Landroid/app/Application;

    iput-object p3, p0, Lin/mobcast/moblib/MobcastApp$3;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lin/mobcast/moblib/MobcastApp$3;->val$callbackListener:Lin/mobcast/moblib/CallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$3;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$3;->val$callbackListener:Lin/mobcast/moblib/CallbackListener;

    invoke-interface {v0, p1, p2}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 202
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mobcast/moblib/utils/AppPreferences;->setAuthToken(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/mobcast/moblib/utils/AppPreferences;->setDetails(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 207
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 208
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeEmployeeID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/utils/AppPreferences;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeEmployeeID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    .line 211
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set EmployeeID data Online after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CourseModuleID data Online after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->access$100()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$3;->val$context:Landroid/app/Application;

    invoke-static {v0}, Lin/mobcast/moblib/MobcastApp;->access$102(Landroid/app/Application;)Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$3;->this$0:Lin/mobcast/moblib/MobcastApp;

    iget-object v1, p0, Lin/mobcast/moblib/MobcastApp$3;->val$context:Landroid/app/Application;

    iget-object v2, p0, Lin/mobcast/moblib/MobcastApp$3;->val$activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lin/mobcast/moblib/MobcastApp;->access$200(Lin/mobcast/moblib/MobcastApp;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$3;->val$callbackListener:Lin/mobcast/moblib/CallbackListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lin/mobcast/moblib/CallbackListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 219
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
