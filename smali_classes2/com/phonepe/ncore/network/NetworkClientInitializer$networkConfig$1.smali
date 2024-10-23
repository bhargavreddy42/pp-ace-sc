.class public final Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;
.super Ljava/lang/Object;
.source "NetworkClientInitializer.kt"

# interfaces
.implements Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/NetworkClientInitializer;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0016J0\u0010\u0008\u001a*\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\tj\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u000bH\u0016J\u0010\u0010\u000c\u001a\n \u0005*\u0004\u0018\u00010\r0\rH\u0016R\u001e\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1",
        "Lcom/phonepe/network/base/NetworkCommonConstant$Config$INetworkCommonConfig;",
        "hosts",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "getAuthPrefix",
        "getBaseHosts",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getContext",
        "Landroid/content/Context;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hosts:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/NetworkClientInitializer;)V
    .locals 3

    iput-object p1, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 36
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseHost()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->hosts:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthPrefix()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    invoke-static {v0}, Lcom/phonepe/ncore/network/NetworkClientInitializer;->access$getCoreConfig$p(Lcom/phonepe/ncore/network/NetworkClientInitializer;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getAuthPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseHosts()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->hosts:[Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->hosts:[Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->hosts:[Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v3, v4, v2

    aput-object v5, v4, v0

    .line 40
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/ncore/network/NetworkClientInitializer$networkConfig$1;->this$0:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    invoke-static {v0}, Lcom/phonepe/ncore/network/NetworkClientInitializer;->access$getContext$p(Lcom/phonepe/ncore/network/NetworkClientInitializer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
