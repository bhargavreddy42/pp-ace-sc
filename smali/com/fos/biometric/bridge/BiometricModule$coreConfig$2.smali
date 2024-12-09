.class final Lcom/fos/biometric/bridge/BiometricModule$coreConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/biometric/bridge/BiometricModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/biometric/bridge/BiometricModule;


# direct methods
.method constructor <init>(Lcom/fos/biometric/bridge/BiometricModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/biometric/bridge/BiometricModule$coreConfig$2;->this$0:Lcom/fos/biometric/bridge/BiometricModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fos/biometric/bridge/BiometricModule$coreConfig$2;->this$0:Lcom/fos/biometric/bridge/BiometricModule;

    invoke-static {v0}, Lcom/fos/biometric/bridge/BiometricModule;->access$getEntryPoint(Lcom/fos/biometric/bridge/BiometricModule;)Lcom/fos/di/FosEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/fos/di/FosEntryPoint;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fos/biometric/bridge/BiometricModule$coreConfig$2;->invoke()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    return-object v0
.end method
