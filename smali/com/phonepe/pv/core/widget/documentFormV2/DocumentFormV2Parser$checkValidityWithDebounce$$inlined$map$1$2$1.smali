.class public final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.widget.documentFormV2.DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2"
    f = "DocumentFormV2Parser.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2;

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
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
