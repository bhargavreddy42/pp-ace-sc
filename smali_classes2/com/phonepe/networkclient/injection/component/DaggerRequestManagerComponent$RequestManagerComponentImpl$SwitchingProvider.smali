.class final Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerRequestManagerComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final requestManagerComponentImpl:Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;


# direct methods
.method constructor <init>(Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestManagerComponentImpl",
            "id"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;->requestManagerComponentImpl:Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;

    .line 87
    iput p2, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;->requestManagerComponentImpl:Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;

    invoke-static {v0}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->-$$Nest$fgetnetworkModule(Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;)Lcom/phonepe/network/external/injection/module/NetworkModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/network/external/injection/module/NetworkModule_ProvideRestClientFactory;->provideRestClient(Lcom/phonepe/network/external/injection/module/NetworkModule;)Lcom/phonepe/network/external/rest/NetworkClient;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
