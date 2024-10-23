.class final synthetic Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$provide$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PVOkHttpConfigurationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->provide()Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/pp/certificatetransparency/CTData;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onCTResult(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;

    const-string v4, "onCTResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/pp/certificatetransparency/CTData;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider$provide$1;->invoke(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;

    invoke-static {v0, p1, p2, p3}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;->access$onCTResult(Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;ILcom/pp/certificatetransparency/CTData;Ljava/lang/Throwable;)V

    return-void
.end method
