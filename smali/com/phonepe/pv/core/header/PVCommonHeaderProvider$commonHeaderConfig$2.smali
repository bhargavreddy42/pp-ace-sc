.class final Lcom/phonepe/pv/core/header/PVCommonHeaderProvider$commonHeaderConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PVCommonHeaderProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;-><init>(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider$commonHeaderConfig$2;->this$0:Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/pv/core/header/PVHeaderConfig;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider$commonHeaderConfig$2;->this$0:Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;

    invoke-static {v0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->access$getNetworkConfig$p(Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;)Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider$commonHeaderConfig$2;->invoke()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    return-object v0
.end method
