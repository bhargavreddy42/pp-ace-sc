.class public final Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerNetworkBaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkBaseModule:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/network/base/injection/component/NetworkBaseComponent;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;->networkBaseModule:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    const-class v1, Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    new-instance v0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;

    iget-object v1, p0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;->networkBaseModule:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;-><init>(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$1;)V

    return-object v0
.end method

.method public networkBaseModule(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;
    .locals 0

    .line 56
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    iput-object p1, p0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;->networkBaseModule:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    return-object p0
.end method
