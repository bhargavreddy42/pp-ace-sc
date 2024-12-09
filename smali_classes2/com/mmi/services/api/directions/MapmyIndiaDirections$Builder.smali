.class public abstract Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaDirections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/MapmyIndiaDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->bearings:Ljava/util/List;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
