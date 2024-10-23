.class final Lcom/mmi/services/api/eloc/AutoValue_MapmyIndiaELoc$Builder;
.super Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
.source "AutoValue_MapmyIndiaELoc.java"


# instance fields
.field private baseUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/mmi/services/api/eloc/AutoValue_MapmyIndiaELoc$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
