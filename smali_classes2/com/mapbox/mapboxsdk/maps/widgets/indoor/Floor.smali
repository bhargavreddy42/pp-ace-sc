.class public Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;
.super Ljava/lang/Object;
.source "Floor.java"


# instance fields
.field private internalName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->number:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->name:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->internalName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    if-ne v3, v2, :cond_2

    .line 41
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    .line 42
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->number:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->number:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->name:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
