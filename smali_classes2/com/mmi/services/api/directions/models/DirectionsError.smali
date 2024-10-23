.class public abstract Lcom/mmi/services/api/directions/models/DirectionsError;
.super Ljava/lang/Object;
.source "DirectionsError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/DirectionsError;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsError$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsError$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
.end method
