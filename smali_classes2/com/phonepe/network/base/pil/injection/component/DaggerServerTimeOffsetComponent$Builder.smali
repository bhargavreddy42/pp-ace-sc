.class public final Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerServerTimeOffsetComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkInterceptorModule:Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;->networkInterceptorModule:Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;

    const-class v1, Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;

    iget-object v1, p0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;->networkInterceptorModule:Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;-><init>(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$1;)V

    return-object v0
.end method

.method public networkInterceptorModule(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;
    .locals 0

    .line 34
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;

    iput-object p1, p0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;->networkInterceptorModule:Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;

    return-object p0
.end method
