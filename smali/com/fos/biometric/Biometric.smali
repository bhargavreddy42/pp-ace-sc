.class public final Lcom/fos/biometric/Biometric;
.super Ljava/lang/Object;
.source "Biometric.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Biometric.kt\ncom/fos/biometric/Biometric\n+ 2 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,160:1\n17#2,2:161\n25#2,2:163\n25#2,2:165\n17#2,2:167\n17#2,2:169\n*S KotlinDebug\n*F\n+ 1 Biometric.kt\ncom/fos/biometric/Biometric\n*L\n48#1:161,2\n53#1:163,2\n114#1:165,2\n145#1:167,2\n157#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\tJ/\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/fos/biometric/Biometric;",
        "",
        "<init>",
        "()V",
        "",
        "reportActivityNull",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "legacyAuthenticate",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "getAllowedAuthenticators",
        "()I",
        "addBiometricListener",
        "allowedAuthenticators",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "buildPromptInfo",
        "(I)Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "Lkotlin/Function0;",
        "onSuccess",
        "openSettings",
        "checkDeviceCapability",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "showUnlockDialog",
        "showPasswordDialog",
        "authenticate",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleOnActivityResult",
        "(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V",
        "Landroidx/biometric/BiometricManager;",
        "biometricManager",
        "Landroidx/biometric/BiometricManager;",
        "Landroidx/biometric/BiometricPrompt;",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "promptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fos/biometric/Biometric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static biometricManager:Landroidx/biometric/BiometricManager;

.field private static biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private static promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/biometric/Biometric;

    invoke-direct {v0}, Lcom/fos/biometric/Biometric;-><init>()V

    sput-object v0, Lcom/fos/biometric/Biometric;->INSTANCE:Lcom/fos/biometric/Biometric;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBiometricPrompt$p()Landroidx/biometric/BiometricPrompt;
    .locals 1

    .line 19
    sget-object v0, Lcom/fos/biometric/Biometric;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-object v0
.end method

.method public static final synthetic access$getPromptInfo$p()Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 1

    .line 19
    sget-object v0, Lcom/fos/biometric/Biometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-object v0
.end method

.method public static final synthetic access$showPasswordDialog(Lcom/fos/biometric/Biometric;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/fos/biometric/Biometric;->showPasswordDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic access$showUnlockDialog(Lcom/fos/biometric/Biometric;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/fos/biometric/Biometric;->showUnlockDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final addBiometricListener(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 80
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    .line 81
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/fos/biometric/Biometric$addBiometricListener$1;

    invoke-direct {v2, p1}, Lcom/fos/biometric/Biometric$addBiometricListener$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    invoke-direct {v0, p1, v1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    sput-object v0, Lcom/fos/biometric/Biometric;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method private final buildPromptInfo(I)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 2

    .line 92
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 93
    const-string v1, "Login to use Ace"

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 94
    const-string v1, "Please authenticate yourself first."

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sput-object p1, Lcom/fos/biometric/Biometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-nez p1, :cond_0

    .line 97
    const-string/jumbo p1, "promptInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private final checkDeviceCapability(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/fos/biometric/Biometric;->biometricManager:Landroidx/biometric/BiometricManager;

    if-nez v0, :cond_0

    const-string v0, "biometricManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    .line 114
    sget-object p2, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkDeviceCapability "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getAllowedAuthenticators()I
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v1, v0, :cond_0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fos/biometric/Biometric;->biometricManager:Landroidx/biometric/BiometricManager;

    if-nez v0, :cond_1

    const-string v0, "biometricManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xff

    :goto_1
    const v0, 0x8000

    or-int/2addr v0, v1

    return v0
.end method

.method private final legacyAuthenticate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 57
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    .line 58
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "Login to use Ace"

    .line 61
    const-string v2, "Please authenticate yourself first"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7a

    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/fos/biometric/Biometric;->showPasswordDialog(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method private final reportActivityNull()V
    .locals 3

    .line 53
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "BioMetric :: currentActivity is Null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final showPasswordDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 150
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/fos/biometric/ui/PasswordDialogFragment;

    invoke-direct {v0}, Lcom/fos/biometric/ui/PasswordDialogFragment;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 154
    const-string v1, "PasswordDialogFragment"

    .line 152
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "showPasswordDialog"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final showUnlockDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 141
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/fos/biometric/ui/UnlockDialogFragment;

    invoke-direct {v0}, Lcom/fos/biometric/ui/UnlockDialogFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "UnlockDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "showUnlockDialog"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final authenticate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/fos/biometric/Biometric;->reportActivityNull()V

    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fos/biometric/Biometric;->biometricManager:Landroidx/biometric/BiometricManager;

    .line 37
    invoke-direct {p0}, Lcom/fos/biometric/Biometric;->getAllowedAuthenticators()I

    move-result v0

    .line 39
    invoke-direct {p0, p1}, Lcom/fos/biometric/Biometric;->addBiometricListener(Landroidx/fragment/app/FragmentActivity;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/fos/biometric/Biometric;->buildPromptInfo(I)Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 43
    sget-object v1, Lcom/fos/biometric/Biometric$authenticate$1;->INSTANCE:Lcom/fos/biometric/Biometric$authenticate$1;

    new-instance v2, Lcom/fos/biometric/Biometric$authenticate$2;

    invoke-direct {v2, p1}, Lcom/fos/biometric/Biometric$authenticate$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/fos/biometric/Biometric;->checkDeviceCapability(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-direct {p0, p1}, Lcom/fos/biometric/Biometric;->legacyAuthenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    sget-object p1, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "authenticate"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final handleOnActivityResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x7a

    if-eq p2, p4, :cond_1

    const/16 p3, 0x1f3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fos/biometric/Biometric;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 134
    invoke-direct {p0, p1}, Lcom/fos/biometric/Biometric;->showUnlockDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
