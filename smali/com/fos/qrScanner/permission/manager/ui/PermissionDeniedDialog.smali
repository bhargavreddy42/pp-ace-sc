.class public final Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;
.super Landroid/app/Dialog;
.source "PermissionDeniedDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "options",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;",
        "onDenied",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;Lkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/fos/databinding/DialogPermissionDeniedBinding;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openSettings",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

.field private final onDenied:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3DvLZNdThrR_J2Cqq6F_t1tqyLA(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->onCreate$lambda$1(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhhfXkuM0lZtpF_H_gsxKOFimNQ(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->onCreate$lambda$0(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDenied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->activity:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    .line 19
    iput-object p3, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->onDenied:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->onDenied:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->openSettings()V

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final openSettings()V
    .locals 4

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/fos/databinding/DialogPermissionDeniedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/DialogPermissionDeniedBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

    const/4 v1, 0x0

    .line 29
    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/fos/databinding/DialogPermissionDeniedBinding;->titleTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    invoke-virtual {v0}, Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/fos/databinding/DialogPermissionDeniedBinding;->descriptionTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->options:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    invoke-virtual {v0}, Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/fos/databinding/DialogPermissionDeniedBinding;->acknowledgeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog$$ExternalSyntheticLambda0;-><init>(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;->binding:Lcom/fos/databinding/DialogPermissionDeniedBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/fos/databinding/DialogPermissionDeniedBinding;->settingsBtn:Landroid/widget/Button;

    new-instance v0, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog$$ExternalSyntheticLambda1;-><init>(Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
