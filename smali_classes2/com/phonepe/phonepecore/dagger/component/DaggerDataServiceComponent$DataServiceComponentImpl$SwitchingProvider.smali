.class final Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerDataServiceComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;
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
.field private final dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

.field private final id:I


# direct methods
.method constructor <init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataServiceComponentImpl",
            "id"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    .line 132
    iput p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->id:I

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

    .line 138
    iget v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideNetworkEventLoggerInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideHurdleInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->providerCoreRequestEncryptionInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->providerNetworkCallAuthencityInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideMailboxInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideTokenInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_7
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->-$$Nest$fgetdataServiceModule(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule_ProvideRequestManager$pkl_phonepe_kernel_productionReleaseFactory;->provideRequestManager$pkl_phonepe_kernel_productionRelease(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;)Lcom/phonepe/networkclient/RequestManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
