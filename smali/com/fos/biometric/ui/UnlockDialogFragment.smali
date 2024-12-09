.class public final Lcom/fos/biometric/ui/UnlockDialogFragment;
.super Lcom/fos/biometric/ui/Hilt_UnlockDialogFragment;
.source "UnlockDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fos/biometric/ui/UnlockDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "actionCta",
        "",
        "sendEvent",
        "(Ljava/lang/String;)V",
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
.method public static synthetic $r8$lambda$22i6wmsJ7ITT6897rrR73cWtbRA(Lcom/fos/biometric/ui/UnlockDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/biometric/ui/UnlockDialogFragment;->onCreateDialog$lambda$1(Lcom/fos/biometric/ui/UnlockDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gVzGf3H9Lj81C0WS-l4H1LoEVoc(Lcom/fos/biometric/ui/UnlockDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/biometric/ui/UnlockDialogFragment;->onCreateDialog$lambda$0(Lcom/fos/biometric/ui/UnlockDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/fos/biometric/ui/Hilt_UnlockDialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/fos/biometric/ui/UnlockDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/fos/biometric/Biometric;->INSTANCE:Lcom/fos/biometric/Biometric;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fos/biometric/Biometric;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    const-string/jumbo p1, "unlock"

    invoke-direct {p0, p1}, Lcom/fos/biometric/ui/UnlockDialogFragment;->sendEvent(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/fos/biometric/ui/UnlockDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p1, "cancel"

    invoke-direct {p0, p1}, Lcom/fos/biometric/ui/UnlockDialogFragment;->sendEvent(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/fos/biometric/ui/UnlockDialogFragment;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    const-string v1, "UnlockDialogScreen"

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fos/analytics/EventBuilderExt;->action(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/fos/biometric/ui/UnlockDialogFragment;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fos/biometric/ui/UnlockDialogFragment;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

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

    .line 22
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/fos/biometric/ui/Hilt_UnlockDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fos/R$style;->CustomAlertDialog:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "Ace App is Locked"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    const-string v0, "For your security, you can only use Ace App when it\'s unlocked"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/fos/biometric/ui/UnlockDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/biometric/ui/UnlockDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/fos/biometric/ui/UnlockDialogFragment;)V

    const-string v1, "Unlock"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/fos/biometric/ui/UnlockDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/biometric/ui/UnlockDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/fos/biometric/ui/UnlockDialogFragment;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method
