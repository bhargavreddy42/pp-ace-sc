.class public final Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;
.super Ljava/lang/Object;
.source "PhoneNumberProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberProvider.kt\ncom/phonepe/rn/deviceinfo/number/PhoneNumberProvider\n+ 2 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n17#2,2:112\n17#2,2:114\n1#3:116\n*S KotlinDebug\n*F\n+ 1 PhoneNumberProvider.kt\ncom/phonepe/rn/deviceinfo/number/PhoneNumberProvider\n*L\n43#1:112,2\n98#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J]\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestPhoneNumberHint",
        "(Landroid/app/Activity;)V",
        "requestPhoneNumberHintLegacy",
        "Landroid/content/Intent;",
        "intent",
        "",
        "extractPhoneNumber",
        "(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;",
        "extractPhoneNumberLegacy",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "sanitizePhoneNumber",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
        "getPhoneNumber",
        "(Landroid/app/Activity;)Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
        "",
        "requestCode",
        "resultCode",
        "Lkotlin/Function2;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onFailure",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Status",
        "rn-device-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hg7auQ1zcY6AyD4PrmSp83S31ZU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->requestPhoneNumberHint$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;

    invoke-direct {v0}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;-><init>()V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->INSTANCE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractPhoneNumber(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 95
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    sget-object p1, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PhoneNumberHint Result Fail"

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final extractPhoneNumberLegacy(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 103
    const-string v1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final requestPhoneNumberHint(Landroid/app/Activity;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$requestPhoneNumberHint$1;

    invoke-direct {v1, p1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$requestPhoneNumberHint$1;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final requestPhoneNumberHint$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestPhoneNumberHintLegacy(Landroid/app/Activity;)V
    .locals 9

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getHintPickerIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0xe9de0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method private final sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 108
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getPhoneNumber(Landroid/app/Activity;)Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->requestPhoneNumberHint(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->requestPhoneNumberHintLegacy(Landroid/app/Activity;)V

    .line 41
    :goto_0
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SUCCESS:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 36
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

    .line 42
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 43
    :cond_1
    sget-object p1, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "PhoneNumberHint Request Fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 44
    instance-of p1, v0, Landroid/content/IntentSender$SendIntentException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SEND_INTENT_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    goto :goto_3

    .line 45
    :cond_2
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->UNKNOWN_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 42
    :goto_3
    check-cast p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    return-object p1
.end method

.method public final handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xe9de0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_4

    if-eqz p3, :cond_3

    const/16 p1, 0x3e9

    if-eq p3, p1, :cond_2

    const/16 p1, 0x3ea

    if-eq p3, p1, :cond_1

    .line 73
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->UNKNOWN_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_1
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->NO_HINTS_AVAILABLE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->OTHER_ACCOUNT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->CANCELED:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_5

    .line 61
    invoke-direct {p0, p1, p4}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->extractPhoneNumber(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_5
    invoke-direct {p0, p4}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->extractPhoneNumberLegacy(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 64
    invoke-direct {p0, p1}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    .line 66
    sget-object p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->INVALID_RESULT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_7
    sget-object p2, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SUCCESS:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
