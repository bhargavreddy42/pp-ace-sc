.class public final Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerNetworkInterceptorComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;
    .locals 2

    .line 41
    new-instance v0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$NetworkInterceptorComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$NetworkInterceptorComponentImpl;-><init>(Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$1;)V

    return-object v0
.end method

.method public networkInterceptorModule(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
