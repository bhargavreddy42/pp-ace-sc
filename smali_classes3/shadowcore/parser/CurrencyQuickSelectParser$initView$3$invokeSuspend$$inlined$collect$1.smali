.class public final Lshadowcore/parser/CurrencyQuickSelectParser$initView$3$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 CurrencyQuickSelectParser.kt\nshadowcore/parser/CurrencyQuickSelectParser$initView$3\n*L\n1#1,132:1\n126#2,2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "shadowcore/parser/CurrencyQuickSelectParser$initView$3$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $currencyQuickSelectVm$inlined:Lshadowcore/viewmodel/CurrencyQuickSelectVm;


# direct methods
.method public constructor <init>(Lshadowcore/viewmodel/CurrencyQuickSelectVm;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3$invokeSuspend$$inlined$collect$1;->$currencyQuickSelectVm$inlined:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    .line 133
    iget-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3$invokeSuspend$$inlined$collect$1;->$currencyQuickSelectVm$inlined:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->checkForErrorCase()V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
