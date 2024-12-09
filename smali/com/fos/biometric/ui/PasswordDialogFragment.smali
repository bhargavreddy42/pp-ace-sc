.class public final Lcom/fos/biometric/ui/PasswordDialogFragment;
.super Lcom/fos/biometric/ui/Hilt_PasswordDialogFragment;
.source "PasswordDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fos/biometric/ui/PasswordDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "actionCta",
        "",
        "sendEvent",
        "(Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "openSettings",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "analytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "getAnalytics",
        "()Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "setAnalytics",
        "(Lcom/phonepe/rn/analytics/core/RNAnalytics;)V",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;


# direct methods
.method public static synthetic $r8$lambda$GSKcywexZmUoJf8UMbfYsFGXIg8(Lcom/fos/biometric/ui/PasswordDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/biometric/ui/PasswordDialogFragment;->onCreateDialog$lambda$1(Lcom/fos/biometric/ui/PasswordDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBg2PfyPD-0OR8sjowljFlohXtA(Lcom/fos/biometric/ui/PasswordDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/biometric/ui/PasswordDialogFragment;->onCreateDialog$lambda$0(Lcom/fos/biometric/ui/PasswordDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fos/biometric/ui/Hilt_PasswordDialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/fos/biometric/ui/PasswordDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fos/biometric/ui/PasswordDialogFragment;->openSettings(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    const-string/jumbo p1, "set-password"

    invoke-direct {p0, p1}, Lcom/fos/biometric/ui/PasswordDialogFragment;->sendEvent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/fos/biometric/ui/PasswordDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "cancel"

    invoke-direct {p0, p1}, Lcom/fos/biometric/ui/PasswordDialogFragment;->sendEvent(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method private final openSettings(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const v2, 0x800f

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x1f3

    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/fos/biometric/ui/PasswordDialogFragment;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    const-string v1, "SetPasswordScreen"

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fos/analytics/EventBuilderExt;->action(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/fos/biometric/ui/PasswordDialogFragment;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fos/biometric/ui/PasswordDialogFragment;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/fos/biometric/ui/Hilt_PasswordDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fos/R$style;->CustomAlertDialog:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "Set Password"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    const-string v1, "For your security, you can only use Ace App when phone password is set."

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/fos/biometric/ui/PasswordDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fos/biometric/ui/PasswordDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/fos/biometric/ui/PasswordDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/fos/biometric/ui/PasswordDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/biometric/ui/PasswordDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/fos/biometric/ui/PasswordDialogFragment;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method
