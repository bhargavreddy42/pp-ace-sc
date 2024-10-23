.class public final Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerNetworkInterceptorComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkInterceptorModule:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;->networkInterceptorModule:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    const-class v1, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    new-instance v0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;->networkInterceptorModule:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;-><init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$1;)V

    return-object v0
.end method

.method public networkInterceptorModule(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;
    .locals 0

    .line 62
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    iput-object p1, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;->networkInterceptorModule:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    return-object p0
.end method
