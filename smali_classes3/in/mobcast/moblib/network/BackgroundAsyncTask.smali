.class public Lin/mobcast/moblib/network/BackgroundAsyncTask;
.super Landroid/os/AsyncTask;
.source "BackgroundAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isToShowLoader:Z

.field private mContext:Landroid/content/Context;

.field private mJSONObj:Lorg/json/JSONObject;

.field private mLoaderMessage:Ljava/lang/String;

.field private mProgressDialog:Lin/mobcast/moblib/utils/MobcastProgressDialog;

.field private mRequestType:I

.field private mURL:Ljava/lang/String;

.field onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    const-string v0, "ThinSDKKey"

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    .line 43
    :try_start_0
    iput-object p7, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->TAG:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mContext:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mJSONObj:Lorg/json/JSONObject;

    .line 46
    iput-object p5, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mURL:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->isToShowLoader:Z

    .line 48
    iput-object p3, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mLoaderMessage:Ljava/lang/String;

    .line 49
    iput p6, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mRequestType:I

    if-eqz p8, :cond_0

    .line 51
    iput-object p8, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p8, :cond_1

    .line 53
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    sget-object p2, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mJSONObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p7, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    :try_start_0
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mRequestType:I

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mURL:Ljava/lang/String;

    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    invoke-static {p1, v0}, Lin/mobcast/moblib/network/HttpURLConnectionAPI;->sendGET(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 109
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mURL:Ljava/lang/String;

    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->headers:Ljava/util/Map;

    iget-object v1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mJSONObj:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lin/mobcast/moblib/network/HttpURLConnectionAPI;->sendPOST(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundAsyncTask;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 152
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 121
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mProgressDialog:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mURL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mResponseFromApi -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;

    invoke-interface {v0, p1}, Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;->onPostExecute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 137
    :goto_1
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 77
    iget-boolean v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->isToShowLoader:Z

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lin/mobcast/moblib/utils/MobcastProgressDialog;

    iget-object v1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lin/mobcast/moblib/utils/MobcastProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mProgressDialog:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    .line 79
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mLoaderMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mProgressDialog:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    iget-object v1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mLoaderMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mobcast/moblib/utils/MobcastProgressDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->mProgressDialog:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    invoke-virtual {v0}, Lin/mobcast/moblib/utils/MobcastProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_1
    iget-object v1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public setOnPostExecuteListener(Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundAsyncTask;->onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;

    return-void
.end method
