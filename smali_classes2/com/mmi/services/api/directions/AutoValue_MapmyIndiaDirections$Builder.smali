.class final Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;
.super Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.source "AutoValue_MapmyIndiaDirections.java"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 579
    iput-object p1, p0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 577
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->geometries:Ljava/lang/String;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->overview:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 555
    iput-object p1, p0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->profile:Ljava/lang/String;

    return-object p0

    .line 553
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 563
    iput-object p1, p0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->resource:Ljava/lang/String;

    return-object p0

    .line 561
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public user(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 547
    iput-object p1, p0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->user:Ljava/lang/String;

    return-object p0

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null user"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
