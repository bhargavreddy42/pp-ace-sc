.class Lin/mobcast/moblib/utils/MobcastProgressDialog$1;
.super Ljava/lang/Object;
.source "MobcastProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mobcast/moblib/utils/MobcastProgressDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/mobcast/moblib/utils/MobcastProgressDialog;


# direct methods
.method constructor <init>(Lin/mobcast/moblib/utils/MobcastProgressDialog;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog$1;->this$0:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog$1;->this$0:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    invoke-static {p1}, Lin/mobcast/moblib/utils/MobcastProgressDialog;->access$100(Lin/mobcast/moblib/utils/MobcastProgressDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lin/mobcast/moblib/utils/MobcastProgressDialog$1;->this$0:Lin/mobcast/moblib/utils/MobcastProgressDialog;

    invoke-static {v0}, Lin/mobcast/moblib/utils/MobcastProgressDialog;->access$000(Lin/mobcast/moblib/utils/MobcastProgressDialog;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
