.class final Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HurdleInstanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->onAllOptionalHurdlesSubmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;

    invoke-direct {v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/phonepe/hurdle/model/BaseHurdleInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/BaseHurdleInfo;->getHurdleType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Lcom/phonepe/hurdle/model/BaseHurdleInfo;

    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$onAllOptionalHurdlesSubmitted$hurdleTypes$1;->invoke(Lcom/phonepe/hurdle/model/BaseHurdleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
