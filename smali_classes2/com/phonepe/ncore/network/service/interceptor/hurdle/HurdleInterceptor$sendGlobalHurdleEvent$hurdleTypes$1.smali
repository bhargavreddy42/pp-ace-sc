.class final Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HurdleInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->sendGlobalHurdleEvent(Lcom/phonepe/hurdle/model/InstanceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;

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
.method public final invoke(Lcom/phonepe/hurdle/model/BaseHurdleResponse;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->getHurdleType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$sendGlobalHurdleEvent$hurdleTypes$1;->invoke(Lcom/phonepe/hurdle/model/BaseHurdleResponse;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
