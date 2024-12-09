.class Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$2;
.super Ljava/lang/Object;
.source "BackgroundFileDownloadAsyncTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->showDismissDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;


# direct methods
.method constructor <init>(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$2;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$2;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    invoke-static {p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->access$100(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 273
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$2;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
