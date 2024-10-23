.class public final synthetic Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;


# instance fields
.field public final synthetic f$0:Lin/mobcast/moblib/CallbackListener;


# direct methods
.method public synthetic constructor <init>(Lin/mobcast/moblib/CallbackListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda2;->f$0:Lin/mobcast/moblib/CallbackListener;

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda2;->f$0:Lin/mobcast/moblib/CallbackListener;

    invoke-static {v0, p1}, Lin/mobcast/moblib/MobcastApp;->$r8$lambda$1I0vezT9MSEgSAz49UPTJJIwpKE(Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V

    return-void
.end method
