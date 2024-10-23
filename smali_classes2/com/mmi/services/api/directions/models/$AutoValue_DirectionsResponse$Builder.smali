.class Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;
.super Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
.source "$AutoValue_DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->sessionId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;)V

    return-void
.end method


# virtual methods
.method autoBuild()Lcom/mmi/services/api/directions/models/DirectionsResponse;
    .locals 9

    .line 197
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " routes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->sessionId:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public routes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method routes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"routes\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    return-object p0
.end method
