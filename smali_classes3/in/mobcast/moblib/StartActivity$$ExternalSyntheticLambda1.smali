.class public final synthetic Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;


# instance fields
.field public final synthetic f$0:Lin/mobcast/moblib/StartActivity;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lin/mobcast/moblib/StartActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;->f$0:Lin/mobcast/moblib/StartActivity;

    iput-object p2, p0, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;->f$0:Lin/mobcast/moblib/StartActivity;

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lin/mobcast/moblib/StartActivity;->$r8$lambda$B-aHGOZ5_rGQfUsgOf0KSqbIK6E(Lin/mobcast/moblib/StartActivity;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
