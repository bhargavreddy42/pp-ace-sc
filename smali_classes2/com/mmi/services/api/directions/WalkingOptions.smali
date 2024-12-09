.class public abstract Lcom/mmi/services/api/directions/WalkingOptions;
.super Ljava/lang/Object;
.source "WalkingOptions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/WalkingOptions;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/mmi/services/api/directions/AutoValue_WalkingOptions$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directions/AutoValue_WalkingOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract alleyBias()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alley_bias"
    .end annotation
.end method

.method public abstract walkingSpeed()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walking_speed"
    .end annotation
.end method

.method public abstract walkwayBias()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walkway_bias"
    .end annotation
.end method
