.class public final Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerRequestManagerComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;->networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;

    const-class v1, Lcom/phonepe/network/external/injection/module/NetworkModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    new-instance v0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;

    iget-object v1, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;->networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;-><init>(Lcom/phonepe/network/external/injection/module/NetworkModule;Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl-IA;)V

    return-object v0
.end method

.method public networkModule(Lcom/phonepe/network/external/injection/module/NetworkModule;)Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkModule"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/external/injection/module/NetworkModule;

    iput-object p1, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$Builder;->networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;

    return-object p0
.end method
