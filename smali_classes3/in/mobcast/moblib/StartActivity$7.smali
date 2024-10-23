.class Lin/mobcast/moblib/StartActivity$7;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mobcast/moblib/StartActivity;->showDismissDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/mobcast/moblib/StartActivity;

.field final synthetic val$deleteDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lin/mobcast/moblib/StartActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$7;->this$0:Lin/mobcast/moblib/StartActivity;

    iput-object p2, p0, Lin/mobcast/moblib/StartActivity$7;->val$deleteDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$7;->val$deleteDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 347
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$7;->this$0:Lin/mobcast/moblib/StartActivity;

    iget v0, p1, Lin/mobcast/moblib/StartActivity;->dialogInstallUpdate:I

    if-nez v0, :cond_0

    .line 348
    iget-object p1, p1, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p1, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
