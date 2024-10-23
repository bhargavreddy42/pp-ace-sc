.class final Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;
.super Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
.source "AutoValue_MapmyIndiaDistanceMatrix.java"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private resource:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public profile(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;->profile:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resource(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;->resource:Ljava/lang/String;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
