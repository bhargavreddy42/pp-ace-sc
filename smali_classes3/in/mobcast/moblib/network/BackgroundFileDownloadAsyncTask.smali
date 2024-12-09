.class public Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;
.super Landroid/os/AsyncTask;
.source "BackgroundFileDownloadAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private deleteDialog:Landroidx/appcompat/app/AlertDialog;

.field private isToShowLoader:Z

.field private mContext:Landroid/content/Context;

.field private mLoaderMessage:Ljava/lang/String;

.field private mURL:Ljava/lang/String;

.field onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;

.field progressDoalog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    :try_start_0
    iput-object p5, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mURL:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->isToShowLoader:Z

    .line 47
    iput-object p3, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mLoaderMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->showDismissDialog()V

    return-void
.end method

.method static synthetic access$100(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private showDismissDialog()V
    .locals 3

    .line 264
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 265
    sget v1, Lin/mobcast/moblib/R$layout;->exit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 266
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    .line 267
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 268
    sget v1, Lin/mobcast/moblib/R$id;->actionYes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$2;

    invoke-direct {v2, p0}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$2;-><init>(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v1, Lin/mobcast/moblib/R$id;->actionNo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$3;

    invoke-direct {v1, p0}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$3;-><init>(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 290
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 292
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mURL:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 102
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 105
    iget-object v6, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Download APK URL => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mURL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    .line 108
    const-string v5, ""

    .line 109
    const-string v6, "Content-Disposition"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    if-eqz v6, :cond_0

    .line 115
    const-string v9, "filename="

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    add-int/lit8 v9, v9, 0xa

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    .line 117
    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto/16 :goto_4

    .line 122
    :cond_0
    iget-object v5, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mURL:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 126
    :cond_1
    :goto_0
    iget-object v9, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Type = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v7, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v6, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v6, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    .line 135
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 138
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Mobcast.apk"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x1000

    .line 145
    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    .line 146
    :goto_1
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    int-to-long v13, v12

    add-long/2addr v10, v13

    if-lez v5, :cond_2

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v10

    move-object v15, v4

    int-to-long v3, v5

    .line 150
    :try_start_1
    div-long/2addr v13, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Integer;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    move-object v15, v4

    .line 152
    :goto_2
    invoke-virtual {v8, v9, v1, v12}, Ljava/io/OutputStream;->write([BII)V

    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v15, v4

    .line 155
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 156
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 158
    iget-object v1, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    const-string v2, "File downloaded"

    invoke-static {v1, v2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v15, v4

    .line 160
    iget-object v1, v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No file to download. Server replied HTTP code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 162
    :goto_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :goto_4
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 220
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onCancelled(Ljava/io/File;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 227
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->onCancelled(Ljava/io/File;)V

    return-void
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 2

    .line 196
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 199
    :try_start_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 200
    const-string v1, "Error while downloading"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "Successfully download"

    :goto_0
    invoke-interface {v0, p1, v1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;->onPostExecute(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 207
    :cond_2
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 213
    :goto_1
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->isToShowLoader:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 69
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    const-string v1, "Downloading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    const-string v1, "Mobcast"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 72
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    new-instance v1, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$1;

    invoke-direct {v1, p0}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$1;-><init>(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 175
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 179
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result p1

    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 180
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result p1

    iget-object v0, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setOnPostExecuteListener(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->onPostExecuteListener:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;

    return-void
.end method
