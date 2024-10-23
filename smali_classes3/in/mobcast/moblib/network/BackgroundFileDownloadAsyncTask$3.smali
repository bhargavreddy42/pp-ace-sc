.class Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$3;
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

    .line 276
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$3;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$3;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    invoke-static {p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->access$100(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 280
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$3;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    iget-object p1, p1, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->progressDoalog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
