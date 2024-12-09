.class public abstract Lcom/mmi/services/api/directions/models/MaxSpeed;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/MaxSpeed;
    .locals 2

    .line 51
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 52
    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mmi/services/api/directions/models/MaxSpeed;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directions/models/MaxSpeed;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract none()Ljava/lang/Boolean;
.end method

.method public abstract speed()Ljava/lang/Integer;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
.end method

.method public abstract unit()Ljava/lang/String;
.end method

.method public abstract unknown()Ljava/lang/Boolean;
.end method
