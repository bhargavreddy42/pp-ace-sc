.class public final Lcom/fos/biometric/bridge/BiometricModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BiometricModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J,\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fos/biometric/bridge/BiometricModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig$delegate",
        "Lkotlin/Lazy;",
        "entryPoint",
        "Lcom/fos/di/FosEntryPoint;",
        "getEntryPoint",
        "()Lcom/fos/di/FosEntryPoint;",
        "entryPoint$delegate",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "authenticate",
        "",
        "getName",
        "",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "p0",
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
.field private final coreConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryPoint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    iput-object p1, p0, Lcom/fos/biometric/bridge/BiometricModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    new-instance v0, Lcom/fos/biometric/bridge/BiometricModule$entryPoint$2;

    invoke-direct {v0, p0}, Lcom/fos/biometric/bridge/BiometricModule$entryPoint$2;-><init>(Lcom/fos/biometric/bridge/BiometricModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/biometric/bridge/BiometricModule;->entryPoint$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/fos/biometric/bridge/BiometricModule$coreConfig$2;

    invoke-direct {v0, p0}, Lcom/fos/biometric/bridge/BiometricModule$coreConfig$2;-><init>(Lcom/fos/biometric/bridge/BiometricModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/biometric/bridge/BiometricModule;->coreConfig$delegate:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static final synthetic access$getEntryPoint(Lcom/fos/biometric/bridge/BiometricModule;)Lcom/fos/di/FosEntryPoint;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/fos/biometric/bridge/BiometricModule;->getEntryPoint()Lcom/fos/di/FosEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method private final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fos/biometric/bridge/BiometricModule;->coreConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method private final getEntryPoint()Lcom/fos/di/FosEntryPoint;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fos/biometric/bridge/BiometricModule;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/di/FosEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final authenticate()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/fos/biometric/bridge/BiometricModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/fos/biometric/Biometric;->INSTANCE:Lcom/fos/biometric/Biometric;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fos/biometric/Biometric;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    const-string v0, "Biometric"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fos/biometric/bridge/BiometricModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    sget-object v0, Lcom/fos/biometric/Biometric;->INSTANCE:Lcom/fos/biometric/Biometric;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fos/biometric/Biometric;->handleOnActivityResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method
