.class public final Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerNetworkClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkClientModule:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;->networkClientModule:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    const-class v1, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    new-instance v0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;->networkClientModule:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;-><init>(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$1;)V

    return-object v0
.end method

.method public networkClientModule(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;
    .locals 0

    .line 36
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    iput-object p1, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;->networkClientModule:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    return-object p0
.end method
