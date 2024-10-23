.class Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$1;
.super Ljava/lang/Object;
.source "BackgroundFileDownloadAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->onPreExecute()V
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

    .line 74
    iput-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$1;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$1;->this$0:Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    invoke-static {p1}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->access$000(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;)V

    return-void
.end method
