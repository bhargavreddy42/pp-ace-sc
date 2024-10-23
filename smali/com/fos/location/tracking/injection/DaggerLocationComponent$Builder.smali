.class public final Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerLocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/tracking/injection/DaggerLocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private locationModule:Lcom/fos/location/tracking/injection/LocationModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fos/location/tracking/injection/LocationComponent;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    const-class v1, Lcom/fos/location/tracking/injection/LocationModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    new-instance v0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;

    iget-object v1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;-><init>(Lcom/fos/location/tracking/injection/LocationModule;Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl-IA;)V

    return-object v0
.end method

.method public locationModule(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationModule"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fos/location/tracking/injection/LocationModule;

    iput-object p1, p0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;->locationModule:Lcom/fos/location/tracking/injection/LocationModule;

    return-object p0
.end method
