.class public Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;
.super Ljava/lang/Object;
.source "IndoorConstants.java"


# static fields
.field static final INDOOR_LAYERS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    const-string v14, "Indoor_MISC4"

    const-string v15, "Indoor_MISC5"

    const-string v0, "indoor_units"

    const-string v1, "indoor_venue"

    const-string v2, "indoor_building_outline"

    const-string v3, "footprints_indoor_3d_1_floor"

    const-string v4, "Indoor_othpoi"

    const-string v5, "indoor_entry_exit"

    const-string v6, "indoor_poi_withouticon"

    const-string v7, "indoor_poi2"

    const-string v8, "indoor_levelsname"

    const-string v9, "indoor_SHPMAL"

    const-string v10, "footprints_indoor_2_3floors"

    const-string v11, "Indoor_MISC1"

    const-string v12, "Indoor_MISC2"

    const-string v13, "Indoor_MISC3"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->INDOOR_LAYERS:[Ljava/lang/String;

    return-void
.end method

.method public static getFloorName(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 35
    const-string p0, "G"

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFloors(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gez p1, :cond_0

    add-int/2addr p0, p1

    :cond_0
    :goto_0
    if-ge p1, p0, :cond_1

    .line 66
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getFloorName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getInternalFloorName(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInternalFloorName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, -0x1

    if-le p0, v2, :cond_0

    add-int/lit8 v2, p0, 0x1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%03d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-gez p0, :cond_1

    .line 44
    const-string p0, "B"

    goto :goto_1

    :cond_1
    const-string p0, "L"

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPossibleFloors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x78

    :goto_0
    const/16 v2, -0x14

    if-le v1, v2, :cond_0

    .line 54
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getInternalFloorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
