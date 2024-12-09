.class public abstract Lcom/mmi/services/api/directions/models/VoiceInstructions;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "VoiceInstructions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 1

    .line 30
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions;
    .locals 2

    .line 53
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 54
    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directions/models/VoiceInstructions;

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
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_VoiceInstructions$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_VoiceInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract announcement()Ljava/lang/String;
.end method

.method public abstract distanceAlongGeometry()Ljava/lang/Double;
.end method

.method public abstract ssmlAnnouncement()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.end method
