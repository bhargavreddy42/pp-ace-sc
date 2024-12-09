.class public final synthetic Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;


# instance fields
.field public final synthetic f$0:Lin/mobcast/moblib/MobcastApp;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lin/mobcast/moblib/MobcastApp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;->f$0:Lin/mobcast/moblib/MobcastApp;

    iput-boolean p2, p0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;->f$0:Lin/mobcast/moblib/MobcastApp;

    iget-boolean v1, p0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1, p1}, Lin/mobcast/moblib/MobcastApp;->$r8$lambda$0WDdtYrpjxOVEF7YUUN_DhU816s(Lin/mobcast/moblib/MobcastApp;ZLjava/lang/String;)V

    return-void
.end method
