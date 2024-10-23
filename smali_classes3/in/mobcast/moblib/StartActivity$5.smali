.class Lin/mobcast/moblib/StartActivity$5;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mobcast/moblib/StartActivity;->showInstallConfirmationMaterialDialog(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 311
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$5;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$5;->this$0:Lin/mobcast/moblib/StartActivity;

    iget-boolean v0, p1, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    if-nez v0, :cond_0

    .line 317
    invoke-static {p1}, Lin/mobcast/moblib/StartActivity;->access$200(Lin/mobcast/moblib/StartActivity;)V

    :cond_0
    return-void
.end method
