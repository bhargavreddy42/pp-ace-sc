.class final Lcom/phonepe/guardian/device/AttributeSet$getValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AttributeSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/AttributeSet;->getValue$suspendImpl(Lcom/phonepe/guardian/device/AttributeSet;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.guardian.device.AttributeSet"
    f = "AttributeSet.kt"
    l = {
        0xf
    }
    m = "getValue$suspendImpl"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/guardian/device/AttributeSet;


# direct methods
.method constructor <init>(Lcom/phonepe/guardian/device/AttributeSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/guardian/device/AttributeSet$getValue$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->label:I

    iget-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/phonepe/guardian/device/AttributeSet;->getValue$suspendImpl(Lcom/phonepe/guardian/device/AttributeSet;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
