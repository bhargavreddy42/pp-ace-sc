.class Lin/mobcast/moblib/StartActivity$6;
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

    .line 335
    iput-object p1, p0, Lin/mobcast/moblib/StartActivity$6;->this$0:Lin/mobcast/moblib/StartActivity;

    iput-object p2, p0, Lin/mobcast/moblib/StartActivity$6;->val$deleteDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$6;->val$deleteDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 340
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity$6;->this$0:Lin/mobcast/moblib/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
