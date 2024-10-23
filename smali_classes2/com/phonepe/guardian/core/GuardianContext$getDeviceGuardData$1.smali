.class final Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GuardianContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/core/GuardianContext;->getDeviceGuardData(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.guardian.core.GuardianContext"
    f = "GuardianContext.kt"
    l = {
        0x1b
    }
    m = "getDeviceGuardData"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/guardian/core/GuardianContext;


# direct methods
.method constructor <init>(Lcom/phonepe/guardian/core/GuardianContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/core/GuardianContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->this$0:Lcom/phonepe/guardian/core/GuardianContext;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->label:I

    iget-object p1, p0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->this$0:Lcom/phonepe/guardian/core/GuardianContext;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/phonepe/guardian/core/GuardianContext;->access$getDeviceGuardData(Lcom/phonepe/guardian/core/GuardianContext;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
