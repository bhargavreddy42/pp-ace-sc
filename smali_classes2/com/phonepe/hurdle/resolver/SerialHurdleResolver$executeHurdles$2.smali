.class final Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$executeHurdles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SerialHurdleResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->executeHurdles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$executeHurdles$2;->this$0:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$executeHurdles$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$executeHurdles$2;->this$0:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    invoke-static {v0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->access$getTAG$p(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " : executeHurdles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
