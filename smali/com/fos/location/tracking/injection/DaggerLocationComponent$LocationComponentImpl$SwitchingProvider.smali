.class final Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerLocationComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;
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

.field private final locationComponentImpl:Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;


# direct methods
.method constructor <init>(Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationComponentImpl",
            "id"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;->locationComponentImpl:Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;

    .line 95
    iput p2, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;->id:I

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

    .line 101
    iget v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;->locationComponentImpl:Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;

    invoke-static {v0}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;->-$$Nest$fgetlocationModule(Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;)Lcom/fos/location/tracking/injection/LocationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fos/location/tracking/injection/LocationModule_ProvidesLocationNetworkServiceFactory;->providesLocationNetworkService(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
