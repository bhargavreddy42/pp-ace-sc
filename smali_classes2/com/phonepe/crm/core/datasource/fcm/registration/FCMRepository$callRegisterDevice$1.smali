.class final Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FCMRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->callRegisterDevice(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.datasource.fcm.registration.FCMRepository"
    f = "FCMRepository.kt"
    l = {
        0x1b
    }
    m = "callRegisterDevice"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

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
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->label:I

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->this$0:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->access$callRegisterDevice(Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
